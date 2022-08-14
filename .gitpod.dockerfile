FROM gitpod/workspace-full

RUN brew install postgresql
RUN sudo brew services start postgresql
