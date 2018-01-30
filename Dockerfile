FROM codenvy/cpp

WORKDIR /codespaceblog/nachochat/

COPY . .

RUN sudo chgrp -R user /codespaceblog/

RUN sudo chmod -R 775 /codespaceblog/
