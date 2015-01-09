# export /Users/partond/installers/rosetta/rosetta_2014.35.57232_bundle/main/database/
loopmodel.macosgccrelease -database $MINIROSETTA_DATABASE -in::file::s AURKA_HUMAN_D0_3UOK_A-pdbfixed.pdb -loops:loop_file AURKA_HUMAN_D0_3UOK_A.loop -loops:remodel perturb_kic -loops:refine refine_kic -ex1 -ex2 -nstruct 1 -loops:max_kic_build_attempts 100 -in:file:fullatom
