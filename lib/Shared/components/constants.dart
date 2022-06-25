import 'package:graduation_project/Models/symptoms_model.dart';
int isChecked=0;


List<SymptomsModel> symptomsList = [

  SymptomsModel(
    name: 'abdominal_pain',

  ),
  SymptomsModel(
    name: 'abnormal_menstruation',

  ),
  SymptomsModel(
    name: 'acidity',

  ),
  SymptomsModel(
    name: 'acute_liver_failure',

  ),
  SymptomsModel(
    name: 'altered_sensorium',

  ),
  SymptomsModel(
    name: 'anxiety',

  ),
  SymptomsModel(
    name: 'back_pain',

  ),
  SymptomsModel(
    name: 'belly_pain',

  ),
  SymptomsModel(
    name: 'blackheads',

  ),
  SymptomsModel(
    name: 'bladder_discomfort',

  ),
  SymptomsModel(
    name: 'blister',

  ),
  SymptomsModel(
    name: 'blood_in_sputum',

  ),
  SymptomsModel(
    name: 'bloody_stool',

  ),
  SymptomsModel(
    name: 'blurred_and_distorted_vision',

  ),
  SymptomsModel(
    name: 'breathlessness',

  ),
  SymptomsModel(
    name: 'brittle_nails',

  ),
  SymptomsModel(
    name: 'bruising',

  ),
  SymptomsModel(
    name: 'burning_micturition',

  ),
  SymptomsModel(
    name: 'chest_pain',

  ),
  SymptomsModel(
    name: 'chills',

  ),
  SymptomsModel(
    name: 'cold_hands_and_feets',

  ),
  SymptomsModel(
    name: 'coma',

  ),
  SymptomsModel(
    name: 'congestion',

  ),
  SymptomsModel(
    name: 'constipation',

  ),
  SymptomsModel(
    name: 'continuous_feel_of_urine',

  ),
  SymptomsModel(
    name: 'continuous_sneezing',

  ),
  SymptomsModel(
    name: 'cough',

  ),
  SymptomsModel(
    name: 'cramps',

  ),
  SymptomsModel(
    name: 'dark_urine',

  ),
  SymptomsModel(
    name: 'dehydration',

  ),
  SymptomsModel(
    name: 'depression',

  ),
  SymptomsModel(
    name: 'diarrhoea',

  ),
  SymptomsModel(
    name: 'dischromic_patches',

  ),
  SymptomsModel(
    name: 'distention_of_abdomen',

  ),
  SymptomsModel(
    name: 'dizziness',

  ),
  SymptomsModel(
    name: 'drying_and_tingling_lips',

  ),
  SymptomsModel(
    name: 'enlarged_thyroid',

  ),
  SymptomsModel(
    name: 'excessive_hunger',

  ),
  SymptomsModel(
    name: 'extra_marital_contacts',

  ),
  SymptomsModel(
    name: 'family_history',

  ),
  SymptomsModel(
    name: 'fast_heart_rate',

  ),
  SymptomsModel(
    name: 'fatigue',

  ),
  SymptomsModel(
    name: 'fluid_overload',

  ),
  SymptomsModel(
    name: 'foul_smell_ofurine',

  ),
  SymptomsModel(
    name: 'headache',

  ),
  SymptomsModel(
    name: 'high_fever',

  ),
  SymptomsModel(
    name: 'hip_joint_pain',

  ),
  SymptomsModel(
    name: 'history_of_alcohol_consumption',

  ),
  SymptomsModel(
    name: 'increased_appetite',

  ),
  SymptomsModel(
    name: 'indigestion',

  ),
  SymptomsModel(
    name: 'inflammatory_nails',

  ),
  SymptomsModel(
    name: 'internal_itching',

  ),
  SymptomsModel(
    name: 'irregular_sugar_level',

  ),
  SymptomsModel(
    name: 'irritability',

  ),
  SymptomsModel(
    name: 'irritation_in_anus',

  ),
  SymptomsModel(
    name: 'itching',

  ),
  SymptomsModel(
    name: 'joint_pain',

  ),
  SymptomsModel(
    name: 'knee_pain',

  ),
  SymptomsModel(
    name: 'lack_of_concentration',

  ),
  SymptomsModel(
    name: 'lethargy',

  ),
  SymptomsModel(
    name: 'loss_of_appetite',

  ),
  SymptomsModel(
    name: 'loss_of_balance',

  ),
  SymptomsModel(
    name: 'loss_of_smell',

  ),
  SymptomsModel(
    name: 'malaise',

  ),
  SymptomsModel(
    name: 'mild_fever',

  ),
  SymptomsModel(
    name: 'mood_swings',

  ),
  SymptomsModel(
    name: 'movement_stiffness',

  ),
  SymptomsModel(
    name: 'mucoid_sputum',

  ),
  SymptomsModel(
    name: 'muscle_pain',

  ),
  SymptomsModel(
    name: 'muscle_wasting',

  ),
  SymptomsModel(
    name: 'muscle_weakness',

  ),
  SymptomsModel(
    name: 'nausea',

  ),
  SymptomsModel(
    name: 'neck_pain',

  ),
  SymptomsModel(
    name: 'nodal_skin_eruptions',

  ),
  SymptomsModel(
    name: 'obesity',

  ),
  SymptomsModel(
    name: 'pain_behind_the_eyes',

  ),
  SymptomsModel(
    name: 'pain_during_bowel_movements',

  ),
  SymptomsModel(
    name: 'pain_in_anal_region',

  ),
  SymptomsModel(
    name: 'painful_walking',

  ),
  SymptomsModel(
    name: 'palpitations',

  ),
  SymptomsModel(
    name: 'passage_of_gases',

  ),
  SymptomsModel(
    name: 'patches_in_throat',

  ),
  SymptomsModel(
    name: 'phlegm',

  ),
  SymptomsModel(
    name: 'polyuria',

  ),
  SymptomsModel(
    name: 'prominent_veins_on_calf',

  ),
  SymptomsModel(
    name: 'puffy_face_and_eyes',

  ),
  SymptomsModel(
    name: 'pus_filled_pimples',

  ),
  SymptomsModel(
    name: 'receiving_blood_transfusion',

  ),
  SymptomsModel(
    name: 'receiving_unsterile_injections',

  ),
  SymptomsModel(
    name: 'red_sore_around_nose',

  ),
  SymptomsModel(
    name: 'red_spots_over_body',

  ),
  SymptomsModel(
    name: 'redness_of_eyes',

  ),
  SymptomsModel(
    name: 'restlessness',

  ),
  SymptomsModel(
    name: 'runny_nose',

  ),
  SymptomsModel(
    name: 'rusty_sputum',

  ),
  SymptomsModel(
    name: 'scurring',

  ),
  SymptomsModel(
    name: 'shivering',

  ),
  SymptomsModel(
    name: 'silver_like_dusting',

  ),
  SymptomsModel(
    name: 'sinus_pressure',

  ),
  SymptomsModel(
    name: 'skin_peeling',

  ),
  SymptomsModel(
    name: 'skin_rash',

  ),
  SymptomsModel(
    name: 'slurred_speech',

  ),
  SymptomsModel(
    name: 'small_dents_in_nails',

  ),
  SymptomsModel(
    name: 'spinning_movements',

  ),
  SymptomsModel(
    name: 'spotting_urination',

  ),
  SymptomsModel(
    name: 'stiff_neck',

  ),
  SymptomsModel(
    name: 'stomach_bleeding',

  ),
  SymptomsModel(
    name: 'stomach_pain',

  ),
  SymptomsModel(
    name: 'sunken_eyes',

  ),
  SymptomsModel(
    name: 'sweating',

  ),
  SymptomsModel(
    name: 'swelled_lymph_nodes',

  ),
  SymptomsModel(
    name: 'swelling_joints',

  ),
  SymptomsModel(
    name: 'swelling_of_stomach',

  ),
  SymptomsModel(
    name: 'swollen_blood_vessels',

  ),
  SymptomsModel(
    name: 'swollen_extremeties',

  ),
  SymptomsModel(
    name: 'swollen_legs',

  ),
  SymptomsModel(
    name: 'throat_irritation',

  ),
  SymptomsModel(
    name: 'toxic_look_(typhos)',

  ),
  SymptomsModel(
    name: 'ulcers_on_tongue',

  ),
  SymptomsModel(
    name: 'unsteadiness',

  ),
  SymptomsModel(
    name: 'visual_disturbances',

  ),
  SymptomsModel(
    name: 'vomiting',

  ),
  SymptomsModel(
    name: 'watering_from_eyes',

  ),
  SymptomsModel(
    name: 'weakness_in_limbs',

  ),
  SymptomsModel(
    name: 'weakness_of_one_body_side',

  ),
  SymptomsModel(
    name: 'weight_gain',

  ),
  SymptomsModel(
    name: 'weight_loss',

  ),
  SymptomsModel(
    name: 'yellow_crust_ooze',

  ),
  SymptomsModel(
    name: 'yellow_urine',

  ),
  SymptomsModel(
    name: 'yellowing_of_eyes',

  ),
  SymptomsModel(
    name: 'yellowish_skin',
  )
];
