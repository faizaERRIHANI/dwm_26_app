# dwm_26_app

[![Flutter](https://img.shields.io/badge/Flutter-3.32.0-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.0-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![Android](https://img.shields.io/badge/Android-14-3DDC84?style=for-the-badge&logo=android&logoColor=white)](https://android.com)

> Application Flutter Cross-Platform developpee dans le cadre du cours DWM  
> ENSET Mohammedia - Universite Hassan II de Casablanca

---

## Auteur

| Nom | Filiere | Ecole | Annee | Professeur |
|-----|---------|-------|-------|------------|
| Faiza ERRIHANI | DWM | ENSET Mohammedia | 2025/2026 | Mohamed Youssfi |

---

## Fonctionnalites

- Home Page : Page d accueil avec AppBar teal
- Theme : Material Design 3 - Couleur Teal
- Side Menu : Drawer avec logo ENSET + avatar FE
- Counter Page : Compteur interactif +, -, Reset
- Graphics Page : CustomPaint + Slider interactif
- Settings Page : Page de parametres
- Animation Page : Animations avec sliders interactifs

---

## Plateformes testees

| Plateforme | Device | Statut |
|-----------|--------|--------|
| Linux Desktop | Ubuntu 26.04 | OK |
| Chrome Web | Google Chrome 148 | OK |
| Android | Xiaomi Redmi 13C API 34 | OK |

---

## Structure du projet
dwm_26_app/
├── lib/
│   ├── main.dart
│   ├── pages/
│   │   ├── home.page.dart
│   │   ├── counter.page.dart
│   │   ├── settings.page.dart
│   │   ├── graphics.page.dart
│   │   └── animated.graphics.page.dart
│   └── widgets/
│       ├── main.drawer.dart
│       ├── shape.painter.dart
│       └── animated.shape.painter.dart
└── images/
├── logo.png
└── profile.png

---

## Installation

**1. Cloner le projet**
```bash
git clone https://github.com/faizaERRIHANI/dwm_26_app.git
cd dwm_26_app
```

**2. Installer les dependances**
```bash
flutter pub get
```

**3. Verifier l environnement**
```bash
flutter doctor
```

**4. Lancer l application**
```bash
flutter run -d linux
flutter run -d chrome
flutter run
```

---

## Technologies

| Technologie | Usage |
|------------|-------|
| Flutter 3.32 | Framework UI cross-platform |
| Dart 3 | Langage de programmation |
| StatelessWidget | Pages statiques |
| StatefulWidget | Counter, Graphics, Animation |
| CustomPaint | Dessin de formes geometriques |
| Navigator | Navigation multi-pages |
| Drawer | Menu lateral |
| MaterialApp | Theme et routing |

---

## Ressources

- Video du cours : https://www.youtube.com/watch?v=DZoXID80NiE
- Repo du prof : https://github.com/mohamedYoussfi/flutter-dwm-enset-part1
- Flutter Docs : https://docs.flutter.dev

---

Projet realise dans le cadre de l activite pratique N1  
DWM - ENSET Mohammedia 2025/2026  
**Faiza ERRIHANI**
