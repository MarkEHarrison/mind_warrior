# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




User.create!([
  {first_name: "Mimi", last_name: "G", email: "mimi@gmail.com", password: "password", password_confirmation: "password"}
 ])

Meditation.create!([
  {title: "Three Minute Breathing Meditation", practice: "Mindfulness of Breath", length: 3.35, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562968874/MED%20PICS/photo-1541514080602-12461f46d005_lvyhfe.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561911274/Mindfulness%20of%20Breath/FreeMindfulness3MinuteBreathing_3_y3p8yz.mp3"},
  {title: "Five Minute Breathing Meditation", practice: "Mindfulness of Breath", length: 5.31, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562968874/MED%20PICS/photo-1541514080602-12461f46d005_lvyhfe.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561747114/Mindfulness%20of%20Breath/MARC5MinuteBreathing_1_v2cnwx.mp3"},
  {title: "Five Minute Breathing Meditation", practice: "Mindfulness of Breath", length: 4.39, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562968874/MED%20PICS/photo-1541514080602-12461f46d005_lvyhfe.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561747203/Mindfulness%20of%20Breath/LifeHappens5MinuteBreathing_1_al6fdw.mp3"},
  {title: "Mindfulness Practice", practice: "Brief Mindfulness Practice", length: 4.05, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1561493541/MED%20PICS/capstone2_o0tgit.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561746303/Brief%20Mindfulness%20Practice/PadraigBriefMindfulnessPractice_1_hcsqy6.mp3"},
  {title: "The Breathing Space", practice: "Brief Mindfulness Practice", length: 5.39, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1561493541/MED%20PICS/capstone2_o0tgit.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561746339/Brief%20Mindfulness%20Practice/VidyamalaBreathingSpace_1_uaq6mp.mp3"},
  {title: "Tension Release Meditation", practice: "Brief Mindfulness Practice", length: 5.45, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1561493541/MED%20PICS/capstone2_o0tgit.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561746426/Brief%20Mindfulness%20Practice/VidyamalaTensionRelease_tpekh5.mp3"},
  {title: "Forty-Five Minute Body Scan", practice: "Body Scan", length: 47.34, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1561493565/MED%20PICS/13015547_10205887632621260_6238938744565178548_n_apo8p6.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748135/Body%20Scan/UCSD45MinuteBodyScan_jj7wdf.mp3"},
  {title: "Twenty Minute Body Scan", practice: "Body Scan", length: 23.12, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1561493565/MED%20PICS/13015547_10205887632621260_6238938744565178548_n_apo8p6.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748166/Body%20Scan/UCSD20MinuteBodyScan_2_zf3j8l.mp3"},
  {title: "Forty Minute Body Scan", practice: "Body Scan", length: 39.50, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1561493565/MED%20PICS/13015547_10205887632621260_6238938744565178548_n_apo8p6.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748173/Body%20Scan/KieranFleck40MinuteBodyScan_1_z6ha3z.mp3"},
  {title: "Ten Minute Wisdom Meditation", practice: "Sitting", length: 10.26, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562875305/1956757_10201433892720546_99218270_o_yrmqrr.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748389/Sitting%20Meditations/UCSD10MinuteWisdom_1_mwiwte.mp3"},
  {title: "Compassionate Breath", practice: "Sitting", length: 11.33, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562875305/1956757_10201433892720546_99218270_o_yrmqrr.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748393/Sitting%20Meditations/VidyamalaCompassionateBreath_1_cs78hk.mp3"},
  {title: "Breath, Sound & Body", practice: "Sitting", length: 12.00, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562875305/1956757_10201433892720546_99218270_o_yrmqrr.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748324/Sitting%20Meditations/MARCBreathSoundBodyMeditation_1_hgdubo.mp3"},
  {title: "Breath, Sounds, Body, Thoughts", practice: "Sitting", length: 19.00, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562875305/1956757_10201433892720546_99218270_o_yrmqrr.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748368/Sitting%20Meditations/MARCCompleteMeditation_1_hw7xkv.mp3"},
  {title: "Sitting Meditation", practice: "Sitting", length: 20.18, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562875305/1956757_10201433892720546_99218270_o_yrmqrr.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748333/Sitting%20Meditations/KieranFleckSittingMeditation_1_omo8sj.mp3"},
  {title: "Seated Meditation", practice: "Sitting", length: 21.03, image_url: "https://res.cloudinary.com/dcmo9tfmu/image/upload/v1562875305/1956757_10201433892720546_99218270_o_yrmqrr.jpg", sound_url: "https://res.cloudinary.com/dcmo9tfmu/video/upload/v1561748304/Sitting%20Meditations/UCSD20MinuteSeatedMeditation_1_opwgux.mp3"},
])

UserMeditation.create!([
  {user_id: 1, meditation_id: 2}
])
