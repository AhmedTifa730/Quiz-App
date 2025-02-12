import '../models/quiz_question.dart';

const List<QuizQuestion> questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What is the primary purpose of a StatelessWidget?',
    [
      'To display static UI that does not change',
      'To manage and update dynamic UI elements',
      'To handle user interactions and events',
      'To fetch data from external sources',
    ],
  ),
  QuizQuestion(
    'Which of the following is NOT a core principle of Flutter?',
    [
      'Everything is a widget',
      'Declarative UI',
      'Reactive programming',
      'Imperative programming',
    ],
  ),
  QuizQuestion(
    'What does "declarative UI" mean in the context of Flutter?',
    [
      'You describe what the UI should look like, and Flutter takes care of updating it',
      'You manually update the UI elements when data changes',
      'You use a visual editor to design the UI',
      'You write code to imperatively manipulate the UI elements',
    ],
  ),
  QuizQuestion(
    'What is the role of the `build` method in a Flutter widget?',
    [
      'To define the widget\'s UI structure',
      'To handle user input events',
      'To manage the widget\'s internal state',
      'To fetch data from a server',
    ],
  ),
  QuizQuestion(
    'How do you pass data from a parent widget to a child widget in Flutter?',
    [
      'Through widget constructors',
      'Using setState()',
      'With platform channels',
      'By accessing global variables',
    ],
  ),
  QuizQuestion(
    'What is a "BuildContext" in Flutter?',
    [
      'A handle to the location of a widget in the widget tree',
      'A way to manage the app\'s state',
      'A method for handling user input',
      'A tool for debugging Flutter apps',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the `pubspec.yaml` file in a Flutter project?',
    [
      'To manage project dependencies and configurations',
      'To define the app\'s UI layout',
      'To store the app\'s data',
      'To handle network requests',
    ],
  ),
  QuizQuestion(
    'What is "hot reload" in Flutter development?',
    [
      'A feature that allows you to quickly see code changes in the app without a full restart',
      'A tool for debugging memory leaks',
      'A method for optimizing app performance',
      'A way to deploy the app to the app store',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the `Navigator` widget in Flutter?',
    [
      'To manage navigation between screens in the app',
      'To handle user input',
      'To manage the app\'s state',
      'To display images',
    ],
  ),
  QuizQuestion(
    'What is the difference between a `Row` and a `Column` widget in Flutter?',
    [
      'A `Row` arranges widgets horizontally, and a `Column` arranges them vertically',
      'A `Row` arranges widgets vertically, and a `Column` arranges them horizontally',
      'They are interchangeable and can be used for the same purpose',
      'A `Row` is used for text, and a `Column` is used for images',
    ],
  ),
];
