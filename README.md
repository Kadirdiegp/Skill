# SkillSwap - Skill Exchange Platform

SkillSwap is a Flutter-based mobile application that enables users to exchange skills and knowledge with others. Users can match with people who have complementary skill interests, schedule learning sessions, and track their progress.

## Features

- **Skill Matching**: Match with users based on skills you want to learn and skills you can teach
- **Real-time Chat**: Communicate with matches through an integrated chat system
- **Session Planning**: Schedule and manage learning sessions
- **User Profiles**: Customize your profile with skills, bio, and preferences
- **Secure Authentication**: Firebase Authentication for secure user management
- **File Sharing**: Share documents and images during chats
- **Progress Tracking**: Track your learning progress and completed sessions

## Technical Stack

- **Frontend**: Flutter/Dart
- **Backend**: Firebase
  - Authentication
  - Cloud Firestore
  - Cloud Storage
  - Real-time Database
- **State Management**: Provider
- **Data Persistence**: Flutter Secure Storage
- **UI Components**: Material Design 3

## Firebase Setup

1. Create a new Firebase project at [Firebase Console](https://console.firebase.google.com/)
2. Add iOS and Android apps to your Firebase project
3. Download and add the configuration files:
   - iOS: `GoogleService-Info.plist`
   - Android: `google-services.json`
4. Enable Authentication methods:
   - Email/Password
   - Google Sign-In (optional)
5. Set up Cloud Firestore with appropriate security rules
6. Configure Storage for file uploads

## Installation

1. Clone the repository:
