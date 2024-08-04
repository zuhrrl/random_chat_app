# Random Chat App

A multi-platform (iOS and Android) chat application built using Flutter, following Clean Architecture principles, abstraction layers, Test-Driven Development (TDD), and BLoC for state management. The chat functionality is powered by **Socket.IO** for real-time communication.

## Features

- Random chat functionality (one-on-one conversations)
- Real-time messaging using **Socket.IO**
- Multi-platform: Runs on both iOS and Android
- Clean Architecture: Separation of concerns using domain, data, and presentation layers
- Fully decoupled codebase using abstractions and interfaces
- Test-Driven Development (TDD) approach
- **State Management using BLoC**: Efficient and scalable state management

## Technologies

- **Flutter**: Latest version of Flutter for cross-platform development
- **Dart**: Dart programming language for Flutter development
- **Clean Architecture**: Separation of business logic, data sources, and UI components
- **Abstractions**: Interfaces for decoupled components (repositories, services)
- **TDD**: Test-Driven Development for writing tests before code implementation
- **BLoC Pattern**: For efficient and scalable state management
- **Socket.IO**: For real-time messaging in the chat functionality

## Socket Parameter

To post a socket message, you need to connect to Socket.io and then post with the event name 'general' using the payload below.

```
{
    "id": "test123",
    "channel": "general",
    "message_to": "zuhrrlanam@gmail.com",
    "message_from": "postman@gmail.com",
    "message": "Haloww ajaksdjflk",
    "message_type": "text",
    "data": {
        "data": "coba coba aja"
    }
}
```
