set -e
true
true
/usr/libexec/spades/spades-hammer /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/corrected/configs/config.info
/usr/bin/python3 /usr/share/spades/spades_pipeline/scripts/compress_all.py --input_file /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/corrected/corrected.yaml --ext_python_modules_home /usr/share/spades --max_threads 16 --output_dir /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/corrected --gzip_output
true
true
/usr/libexec/spades/spades-core /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K21/configs/config.info
/usr/libexec/spades/spades-core /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K33/configs/config.info
/usr/libexec/spades/spades-core /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K55/configs/config.info
/usr/libexec/spades/spades-core /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K77/configs/config.info
/usr/libexec/spades/spades-core /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K99/configs/config.info
/usr/libexec/spades/spades-core /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/configs/config.info
/usr/bin/python3 /usr/share/spades/spades_pipeline/scripts/copy_files.py /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/before_rr.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/before_rr.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/assembly_graph_after_simplification.gfa /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/assembly_graph_after_simplification.gfa /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/final_contigs.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/contigs.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/first_pe_contigs.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/first_pe_contigs.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/strain_graph.gfa /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/strain_graph.gfa /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/scaffolds.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/scaffolds.fasta /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/scaffolds.paths /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/scaffolds.paths /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/assembly_graph_with_scaffolds.gfa /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/assembly_graph_with_scaffolds.gfa /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/assembly_graph.fastg /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/assembly_graph.fastg /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/K127/final_contigs.paths /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/contigs.paths
true
/usr/bin/python3 /usr/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/scaffolds.fasta --misc_dir /gpfs01/home/jc428818/Placement/uce-tutorial/assemblies/gallus/misc --threshold_for_breaking_scaffolds 3
true
