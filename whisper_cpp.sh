eval "$(conda shell.bash hook)"
conda activate kenv1
cd /home/kerem/projects/whisper.cpp 
./stream -m models/ggml-base.bin --step 4000 --length 8000 -c 0 -t 4 -ac 512 -l tr  
