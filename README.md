# Unity Chat App

A mobile-ready chat application built with Flutter and Firebase (Cloud Firestore) for the **Software Development Unity** module.  
The app focuses on simple, real-time messaging for **family and friends**, with an emphasis on usability, accessibility and clear UI design.

![Unity Logo](https://i.postimg.cc/GtXyJgkf/Unity-Logo.png)

---

## Table of Contents

- [Overview](#overview)
- [Key Features](#key-features)
- [Tech Stack](#tech-stack)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Running the App](#running-the-app)
- [Usage](#usage)
- [Requirements & Specification](#requirements--specification)
  - [Target Audience](#target-audience)
  - [Core & Optional User Requirements](#core--optional-user-requirements)
  - [System Requirements](#system-requirements)
  - [HCI & UX Requirements](#hci--ux-requirements)
  - [User Profiles](#user-profiles)
- [UI / UX & Mock-ups](#ui--ux--mock-ups)
- [Testing](#testing)
- [Risks & Limitations](#risks--limitations)
- [Future Improvements](#future-improvements)
- [Team](#team)
- [References](#references)

---

## Overview

The Unity Chat App is a simple, text-based messaging application where multiple users can send and receive messages in real time.  

The project is designed primarily for **casual communication between family and friends**, focusing on:

- Fast, reliable messaging
- Clean and minimalistic UI
- Mobile-friendly layout and responsive design
- Clear feedback (sent/failed/read, online status, etc.)

This repository contains:

- The Flutter code for the client
- Early design documentation (requirements, user profiles, HCI)
- UI mock-ups and draft flows
- Basic testing notes

---

## Key Features

**Core features:**

- Create an account or log in with a username
- Join a global chat room or private rooms
- Send and receive messages in real time
- View a list of online users
- Receive notifications for new messages
- View basic chat history

**Optional / planned features:**

- Emojis or simple reactions
- Edit or delete own messages within a time limit
- Block or mute other users
- Customise profile (avatar, display name)

---

## Tech Stack

- **Frontend:** Flutter (Dart)
- **Backend / Realtime:** Firebase (Cloud Firestore, Authentication)
- **Platforms:** Android (and potentially iOS / Web via Flutter)
- **Data storage:** Cloud Firestore (messages, user profiles, presence)

---

## Project Structure

A simplified view of the repository:

```text
SoftwareDevelopmentUnite/
├─ auth/               # Authentication pages (login, register, etc.)
├─ brightness/         # THEME / brightness related components
├─ components/         # Reusable widgets (buttons, text fields, etc.)
├─ pages/              # Main screens (home, chat rooms, profile, settings)
├─ services/           # Firebase / backend services
├─ main.dart           # App entry point
├─ index.html          # Web entry (for Flutter web builds)
├─ README.md           # Project overview & documentation index
└─ Testing.md          # Testing notes and screenshots
