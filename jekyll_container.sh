#/bin/bash
docker run --rm -p 4000:4000 -e TZ=Asia/Seoul -v $(pwd):/srv/jekyll -it jekyll/jekyll /bin/bash
