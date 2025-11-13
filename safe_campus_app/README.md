# Safe Campus App (Flutter)

A cross-platform personal safety mobile application built using Flutter. Designed to assist students and individuals during emergencies with quick alerts, live location sharing, and incident reporting.

## Key Features
- One-tap SOS alert to emergency contacts
- Real-time live location sharing using Google Maps
- Incident reporting with photos, videos, or voice notes
- Scheduled safety check-ins with escalation workflow
- Fake call feature for emergency escape scenarios
- Firebase Authentication (email/phone)
- Firestore-based incident logs and user data
- Push notifications using Firebase Cloud Messaging (FCM)
- Background services for continuous location updates
- Clean Material 3 UI design

## Tech Stack
- Flutter & Dart
- Firebase Authentication
- Firebase Firestore
- Firebase Cloud Functions
- Firebase Cloud Messaging (FCM)
- Google Maps SDK
- Riverpod (state management)
- Background Services (WorkManager / Foreground service)

## Architecture
- Modular folder-based structure
- Service layer for auth, location, notifications, and SOS
- Provider layer using Riverpod
- Cloud Functions for sending alerts and escalation

## How to Run (developer quickstart)
1. Clone the project
2. Add `google-services.json` (Android) and `GoogleService-Info.plist` (iOS) to the appropriate platform folders
3. `flutter pub get`
4. `flutter run`

## Suggested Repo Structure
```
/safe_campus_app
  /android
  /ios
  /lib
    /src
      /ui
      /providers
      /services
      /models
      /utils
  /assets
  /test
  README.md
```

## Notes
- Replace placeholder configuration with your Firebase project settings.
- Cloud Functions and SMS fallback require separate setup as documented in the functions folder.
