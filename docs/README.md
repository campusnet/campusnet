# Campus Net
Humans love to connect with one another. Yet there is no open source platform for colleges, or universities to open their own local social network. Campus Net is being developed as an answer towards this challenge.

## Story Behind

We(current developers) are students of College of Engineering Trivandrum. Our college is an arena of wide culture, beliefs and practices. Yet it started difficult to comprehend or be aware of all the activities, programmes, or events happening in the college. Moreover we felt at loss not able to connect completely with our fellow mates. That's how we started developing this project.

## Implementation

The software platform is currently implemented as two independent units.

##### Backend Server

Backend server is a REST API written purely in CPP(11) using Crow CPP Web Framework.

Crow is very fast and easy to use open source C++ micro web framework (inspired by Python Flask). It is licensed under BSD-3-Clause License.

[See repository.](https://github.com/ipkn/crow)

Files created for backend server can be found at src/backend-server folder within our github repository.

[See repository.](https://github.com/campusnet/campusnet)

##### Android Application

Android application is intended is front-end for accessing the functionalities provided by the backend-server of Campus Net. No main functionality will be managed/implemented in the android application.

Developed using official distribution of Android Studio.

Files created for front-end can be found at src/frontend folder within our github repository.
