folders=(
    "Data_F_Ind_1_750.zip" 
    "Data_F_Ind_751_1500.zip" 
    "Data_F_Ind_1501_2250.zip" 
    "Data_F_Ind_2251_3000.zip" 
    "Data_F_Ind_3001_3750.zip" 
    "Data_N_Ind_1_750.zip" 
    "Data_N_Ind_751_1500.zip" 
    "Data_N_Ind_1501_2250.zip" 
    "Data_N_Ind_2251_3000.zip" 
    "Data_N_Ind_3001_3750.zip"
    );

url="https://repositori.upf.edu/bitstream/handle/10230/42829/";

for folder in ${folders[@]}; do
    wget -P $HOME/Documentos/barcelona_eeg/data/raw/ $url$folder

done