for model in */
	do
		cd $model
		screen -dm -S $model_1 ../../migrate-n
		cd ..
	done