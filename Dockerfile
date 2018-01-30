FROM codenvy/cpp

WORKDIR /Codespaceblog/Nacho-Chat/

COPY . .

RUN sudo chgrp -R user /Codespaceblog/

RUN sudo chmod -R 775 /Codespaceblog/
