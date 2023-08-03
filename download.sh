#!/usr/bin/env bash
pushd data
wget -o scope.log -nv  http://bergerlab-downloads.csail.mit.edu/bepler-protein-sequence-embeddings-from-structure-iclr2019/scope.tar.gz
wget -o pfam.log -nv http://bergerlab-downloads.csail.mit.edu/bepler-protein-sequence-embeddings-from-structure-iclr2019/pfam.tar.gz
wget -o secstr.log -nv http://bergerlab-downloads.csail.mit.edu/bepler-protein-sequence-embeddings-from-structure-iclr2019/secstr.tar.gz
wget -o tm.log -nv http://bergerlab-downloads.csail.mit.edu/bepler-protein-sequence-embeddings-from-structure-iclr2019/transmembrane.tar.gz
wget -o casp12.log -nv http://bergerlab-downloads.csail.mit.edu/bepler-protein-sequence-embeddings-from-structure-iclr2019/casp12.tar.gz
wget -o pretrained.log -nv http://bergerlab-downloads.csail.mit.edu/bepler-protein-sequence-embeddings-from-structure-iclr2019/pretrained_models.tar.gz

for i in *.tar.gz; do echo $i; tar xf "$i"; done

