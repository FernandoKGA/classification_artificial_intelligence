# Dataset documentation

## Descrição

### Context

Identify user’s transportation modes through observations of the user, or observation of the environment, is a growing topic of research, with many applications in the field of Internet of Things (IoT). Transportation mode detection can provide context information useful to offer appropriate services based on user’s needs and possibilities of interaction.

### Content

Initial data pre-processing phase: data cleaning operations are performed, such as delete measure from the sensors to exclude, make the values of the sound and speed sensors positive etc...

Furthermore some sensors, like ambiental (sound, light and pressure) and proximity, returns a single data value as the result of sense, this can be directly used in dataset. Instead, all the other return more than one values that are related to the coordinate system used, so their values are strongly related to orientation. For almost all we can use an orientation-independent metric, magnitude.

### Acknowledgements

A sensor measures different physical quantities and provides corresponding raw sensor readings which are a source of information about the user and their environment. Due to advances in sensor technology, sensors are getting more powerful, cheaper and smaller in size. Almost all mobile phones currently include sensors that allow the capture of important context information. For this reason, one of the key sensors employed by context-aware applications is the mobile phone, that has become a central part of users lives.

### Inspiration

User transportation mode recognition can be considered as a HAR task (Human Activity Recognition). Its goal is to identify which kind of transportation - walking, driving etc..- a person is using. Transportation mode recognition can provide context information to enhance applications and provide a better user experience, it can be crucial for many different applications, such as device profiling, monitoring road and traffic condition, Healthcare, Traveling support etc..

Original dataset from: Carpineti C., Lomonaco V., Bedogni L., Di Felice M., Bononi L., "Custom Dual Transportation Mode Detection by Smartphone Devices Exploiting Sensor Diversity", in Proceedings of the 14th Workshop on Context and Activity Modeling and Recognition (IEEE COMOREA 2018), Athens, Greece, March 19-23, 2018 [Pre-print available].

## Sobre os arquivos

Transportation Mode Detection with Unconstrained Smartphones Sensors

Identify user’s transportation modes through observations of the user, or observation of the environment, is a growing topic of research, with many applications in the field of Internet of Things (IoT). Transportation mode detection can provide context information useful to offer appropriate services based on user’s needs and possibilities of interaction.

Sensors included in the first set (parameter 1) are accelerometer, sound, and gyroscope. These three sensors have the highest values of accuracy taken individually.

* First dataset **Dfirst** is formed by twelve features, four for each sensor.
* Second dataset **Dsecond** is formed by eight sensor and thirty-two features.
* Third dataset **Dthird** formed by all nine relevant sensors and thirty-six features, differ from previous Dsecond only for speed derived features.

### Colunas de dataset_5secondWindow%5B1%5D

* time
  * Timestamp
* android.sensor.accelerometer#mean
  * Accelerometer - Sliding window mean
* android.sensor.accelerometer#min
  * Accelerometer - Sliding window minimum value
* android.sensor.accelerometer#max
  * Accelerometer - Sliding window maximum value
* android.sensor.accelerometer#std
  * Accelerometer - Sliding window standard deviation
* android.sensor.gyroscope#mean
  * Gyroscope - Sliding window mean
* android.sensor.gyroscope#min
  * Gyroscope - Sliding window minimum value
* android.sensor.gyroscope#max
  * Gyroscope - Sliding window maximum value
* android.sensor.gyroscope#std
  * Gyroscope - Sliding window standard deviation
* sound#mean
  * Sound - Sliding window mean
* sound#min
  * Sound - Sliding window minimum value
* sound#max
  * Sound - Sliding window maximum value
* sound#std
  * Sound - Sliding window standard deviation
* target
  * Bike, Bus, Car, Still or Train.

### Colunas de dataset_5secondWindow%5B2%5D

* time
  * Timestamp
* android.sensor.accelerometer#mean
  * Accelerometer mean
* android.sensor.accelerometer#min
  * Accelerometer minimum
* android.sensor.accelerometer#max
  * Accelerometer maximum
* android.sensor.accelerometer#std
  * Accelerometer standard deviation
* android.sensor.game_rotation_vector#mean
  * Game Rotation Vector mean
* android.sensor.game_rotation_vector#min
  * Game Rotation Vector minimum
* android.sensor.game_rotation_vector#max
  * Game Rotation Vector maximum
* android.sensor.game_rotation_vector#std
  * Game Rotation Vector standard deviation
* android.sensor.gyroscope#mean
  * Gyroscope mean
* android.sensor.gyroscope#min
  * Gyroscope minimum
* android.sensor.gyroscope#max
  * Gyroscope maximum
* android.sensor.gyroscope#std
  * Gyroscope standard deviation
* android.sensor.gyroscope_uncalibrated#mean
  * Gyroscope uncalibrated mean
* android.sensor.gyroscope_uncalibrated#min
  * Gyroscope uncalibrated minimum
* android.sensor.gyroscope_uncalibrated#max
  * Gyroscope uncalibrated maximum
* android.sensor.gyroscope_uncalibrated#std
  * Gyroscope uncalibrated standard deviation
* android.sensor.linear_acceleration#mean
  * Linear acceleration mean
* android.sensor.linear_acceleration#min
  * Linear acceleration minimum
* android.sensor.linear_acceleration#max
  * Linear acceleration maximum
* android.sensor.linear_acceleration#std
  * Linear acceleration standard deviation
* android.sensor.orientation#mean
  * Orientation mean
* android.sensor.orientation#min
  * Orientation minimum
* android.sensor.orientation#max
  * Orientation maximum
* android.sensor.orientation#std
  * Orientation standard deviation
* android.sensor.rotation_vector#mean
  * Rotation vector mean
* android.sensor.rotation_vector#min
  * Rotation vector minimum
* android.sensor.rotation_vector#max
  * Rotation vector maximum
* android.sensor.rotation_vector#std
  * Rotation vector standard deviation
* sound#mean
  * Sound mean
* sound#min
  * Sound minimum
* sound#max
  * Sound maximum
* sound#std
  * Sound standard deviation
* target
  * Bike, Bus, Car, Still or Train

### Colunas de dataset_5secondWindow%5B3%5D

* time
  * Timestamp
* android.sensor.accelerometer#mean
  * Accelerometer mean
* android.sensor.accelerometer#min
  * Accelerometer minimum
* android.sensor.accelerometer#max
  * Accelerometer maximum
* android.sensor.accelerometer#std
  * Accelerometer standard deviation
* android.sensor.game_rotation_vector#mean
  * Game Rotation Vector mean
* android.sensor.game_rotation_vector#min
  * Game Rotation Vector minimum
* android.sensor.game_rotation_vector#max
  * Game Rotation Vector maximum
* android.sensor.game_rotation_vector#std
  * Game Rotation Vector standard deviation
* android.sensor.gyroscope#mean
  * Gyroscope mean
* android.sensor.gyroscope#min
  * Gyroscope minimum
* android.sensor.gyroscope#max
  * Gyroscope maximum
* android.sensor.gyroscope#std
  * Gyroscope standard deviation
* android.sensor.gyroscope_uncalibrated#mean
  * Gyroscope uncalibrated mean
* android.sensor.gyroscope_uncalibrated#min
  * Gyroscope uncalibrated minimum
* android.sensor.gyroscope_uncalibrated#max
  * Gyroscope uncalibrated maximum
* android.sensor.gyroscope_uncalibrated#std
  * Gyroscope uncalibrated standard deviation
* android.sensor.linear_acceleration#mean
  * Linear acceleration mean
* android.sensor.linear_acceleration#min
  * Linear acceleration minimum
* android.sensor.linear_acceleration#max
  * Linear acceleration maximum
* android.sensor.linear_acceleration#std
  * Linear acceleration standard deviation
* android.sensor.orientation#mean
  * Orientation mean
* android.sensor.orientation#min
  * Orientation minimum
* android.sensor.orientation#max
  * Orientation maximum
* android.sensor.orientation#std
  * Orientation standard deviation
* android.sensor.rotation_vector#mean
  * Rotation vector mean
* android.sensor.rotation_vector#min
  * Rotation vector minimum
* android.sensor.rotation_vector#max
  * Rotation vector maximum
* android.sensor.rotation_vector#std
  * Rotation vector standard deviation
* sound#mean
  * Sound mean
* sound#min
  * Sound minimum
* sound#max
  * Sound maximum
* sound#std
  * Sound standard deviation
* speed#mean
  * Speed mean
* speed#min
  * Speed minimum
* speed#max
  * Speed maximum
* speed#std
  * Speed standard deviation
* target
  * Bike, Bus, Car, Still or Train

## Link do dataset

[Link](https://www.kaggle.com/fschwartzer/tmd-dataset-5-seconds-sliding-window#dataset_5secondWindow%255B3%255D.csv).