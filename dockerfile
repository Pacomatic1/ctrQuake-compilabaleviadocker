FROM devkitpro/devkitarm:20250102



# Install the luma dump parser for inspecting crashes
# RUN pip install -U git+https://github.com/LumaTeam/luma3ds_exception_dump_parser.git


# Install bannertool
RUN wget https://github.com/Epicpkmn11/bannertool/releases/download/v1.2.2/bannertool.zip && \
unzip bannertool.zip -d /bannertool && \
cp /bannertool/linux-x86_64/bannertool /usr/local/bin && \
chmod +x /usr/local/bin/bannertool


# Install MakeROM for CIA packaging
RUN wget https://github.com/3DSGuy/Project_CTR/releases/download/makerom-v0.18.3/makerom-v0.18.3-ubuntu_x86_64.zip && \
unzip makerom-v0.18.3-ubuntu_x86_64.zip -d /usr/local/bin && \
chmod +x /usr/local/bin/makerom


COPY . /ctr-quake

WORKDIR /ctr-quake

RUN make

RUN ./make_cia.sh

