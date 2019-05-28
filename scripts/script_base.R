pasta_ep = "classification_artificial_intelligence\\conjuntos_dados\\datasets\\tmd_dataset\\tmd-dataset-5-seconds-sliding-window\\";
caminho_fonte_pasta_ep = paste(caminho_fonte,pasta_ep,sep="");
arquivo = paste(caminho_fonte_pasta_ep,'dataset_5secondWindow%5B1%5D.csv',sep="")
arquivo
data = read.csv(arquivo, header = TRUE, sep=",")