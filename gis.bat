explorer "http://localhost:8888"

docker run ^
-v %cd%:/home/workdir ^
-v %cd%/.docker/.vscode-server:/root/.vscode-server ^
-v %cd%/.docker/.vscode-server-insiders:/root/.vscode-server-insiders ^
-w /home/workdir ^
-p 8888:8888 ^
--rm ^
rszostak/gis-jupyter