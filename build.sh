export name=$1
export tag=$2
heighliner build --chain ${name} --git-ref ${tag}  -r ghcr.io/pfc-developer/heighliner
docker push ghcr.io/pfc-developer/heighliner/${name}:${tag}