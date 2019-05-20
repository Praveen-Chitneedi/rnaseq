nextflow run main.nf\
 -profile tartu_hpc\
 --readPathsFile /gpfs/hpc/home/a72094/datasets/open_access/testdata/readPathsFile_macrophages_SE.tsv\
 --singleEnd\
 --reverse_stranded\
 --hisat2_index /gpfs/hpc/home/a72094/annotations/eQTLCatalogue/v0.1/hisat2_index_v96/Homo_sapiens.GRCh38.dna.primary_assembly\
 --aligner 'hisat2'\
 --skip_qc\
 --skip_skip_multiqc\
 --run_tx_exp_quant\
 --run_txrevise\
 --run_splicing_exp_quant\
 --run_exon_quant\
 --saveReference\
 --saveTrimmed\
 --saveAlignedIntermediates\
 --gtf /gpfs/hpc/home/a72094/annotations/eQTLCatalogue/v0.1/gencode.v30.annotation.no_chr.gtf\
 --fasta /gpfs/hpc/home/a72094/annotations/eQTLCatalogue/v0.1/Homo_sapiens.GRCh38.dna.primary_assembly.fa\
 --txrevise_gffs '/gpfs/hpc/home/a72094/annotations/GRCh38/txrevise_gff/*.gff3'\
 --tx_fasta /gpfs/hpc/home/a72094/annotations/eQTLCatalogue/v0.1/gencode.v30.transcripts.fa