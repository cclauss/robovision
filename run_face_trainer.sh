#
# convenience script to run face trainer
#

# remove previous trainig data
rm dataset/face_trainer.yml
rm dataset/face_trainer_labels.pickle
echo

# do the training
python face_trainer.py
echo

# generated training data

echo "Dataset generated"
echo
echo "--------------------------------------------------------"
# face trained data
ls dataset/face_trainer.yml -ial
du -sh dataset/face_trainer.yml
echo

# face labels
ls dataset/face_trainer_labels.pickle -ial
du -sh dataset/face_trainer_labels.pickle
echo "--------------------------------------------------------"
echo
