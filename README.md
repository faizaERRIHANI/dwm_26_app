# 📱 dwm_26_app — Flutter Mobile App

![Flutter](https://img.shields.io/badge/Flutter-3.32.0-02569B?style=for-the-badge&logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.0-0175C2?style=for-the-badge&logo=dart)
![Android](https://img.shields.io/badge/Android-14-3DDC84?style=for-the-badge&logo=android)
![Platform](https://img.shields.io/badge/Platform-Linux%20%7C%20Web%20%7C%20Android-teal?style=for-the-badge)

> Application Flutter développée dans le cadre du cours **DWM (Développement Web et Mobile)**  
> ENSET Mohammedia — Université Hassan II de Casablanca

---

## 👩‍💻 Auteur

| Info | Détail |
|------|--------|
| **Nom** | Faiza ERRIHANI |
| **Filière** | DWM — Développement Web et Mobile |
| **École** | ENSET Mohammedia |
| **Année** | 2025 / 2026 |
| **Professeur** | Mohamed Youssfi |

---

## ✨ Fonctionnalités

| Page | Description |
|------|-------------|
| 🏠 **Home Page** | Page d'accueil avec AppBar teal et texte centré |
| 🎨 **Thème** | Couleur principale teal — Material Design 3 |
| 📂 **Side Menu** | Drawer avec logo ENSET + avatar Faiza ERRIHANI |
| 🔢 **Counter Page** | Compteur avec boutons +, - et Reset |
| 📊 **Graphics Page** | Dessins avec CustomPaint et Slider |
| ⚙️ **Settings Page** | Page de paramètres |
| 🎬 **Animation Page** | Animations avec sliders interactifs |

---

## 🖥️ Plateformes testées

| Plateforme | Statut |
|-----------|--------|
| 🐧 Linux Desktop | ✅ Fonctionnel |
| 🌐 Chrome (Web) | ✅ Fonctionnel |
| 📱 Android (Redmi 13C — API 34) | ✅ Fonctionnel |

---

## 📁 Structure du projet
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

## 🚀 Installation

### Prérequis

- Flutter SDK >= 3.0.0
- Dart SDK >= 3.0.0
- VS Code + extensions Flutter & Dart
- Android SDK (pour test Android)

### Étapes

**1. Cloner le projet**
```bash
git clone https://github.com/faizaERRIHANI/dwm_26_app.git
cd dwm_26_app
```

**2. Installer les dépendances**
```bash
flutter pub get
```

**3. Vérifier l'environnement**
```bash
flutter doctor
```

**4. Lancer sur Linux**
```bash
flutter run -d linux
```

**5. Lancer sur Chrome**
```bash
flutter run -d chrome
```

**6. Lancer sur Android**
```bash
flutter devices
flutter run
```

---

## 📚 Technologies utilisées

| Technologie | Usage |
|------------|-------|
| **Flutter 3.32** | Framework UI cross-platform |
| **Dart 3** | Langage de programmation |
| **StatelessWidget** | Pages statiques |
| **StatefulWidget** | Counter, Graphics, Animation |
| **CustomPaint** | Dessin de formes géométriques |
| **Navigator** | Navigation multi-pages |
| **Drawer** | Menu latéral |
| **MaterialApp** | Thème et routing |

---

## 📸 Aperçu

| Home + Drawer | Counter | Graphics | Animation |
|--------------|---------|----------|-----------|
| Logo ENSET + Avatar FE | Compteur ± | Cercle + Slider | Rotation + Slider |

---

## 🔗 Ressources

- 📺 Vidéo du prof : [YouTube DZoXID80NiE](https://www.youtube.com/watch?v=DZoXID80NiE)
- 📦 Repo prof : [flutter-dwm-enset-part1](https://github.com/mohamedYoussfi/flutter-dwm-enset-part1)
- 📖 Doc Flutter : [docs.flutter.dev](https://docs.flutter.dev)

---

*Projet réalisé dans le cadre de l'activité pratique N°1 — DWM ENSET Mohammedia 2026* 🎓
