FROM gitpod/workspace-full

RUN brew install postgresql
RUN brew services start postgresql
