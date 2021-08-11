import 'package:flutter/material.dart';
import 'package:morept_fitness_app/models/questions.dart';

class QuestionsProvider extends ChangeNotifier {
  String q1 = '1', q2 = '1', q3 = '1', q4 = '1', q5 = '1', q6 = '1', q7 = '1';
  List<Questions> getQuestion1() {
    const List<Questions> question = <Questions>[
      Questions(title: 'morept.shop', id: '1'),
      Questions(title: 'morept.world', id: '2'),
      Questions(title: 'itrainformore.app', id: '3'),
    ];
    return question;
  }

  List<Questions> getQuestion2() {
    final List<Questions> question = <Questions>[];
    if (q1 == '1') {
      question.add(const Questions(title: 'Services', id: '1'));
      question.add(const Questions(title: 'transform packages', id: '2'));
      question.add(const Questions(title: 'gym accelerator', id: '3'));
    } else if (q1 == '2') {
      question.add(const Questions(title: 'local events', id: '1'));
      question.add(const Questions(title: 'locate a PT', id: '2'));
      question
          .add(const Questions(title: 'Training and qualifications', id: '3'));
    } else {
      question.add(const Questions(title: 'Apparel', id: '1'));
      question.add(const Questions(title: 'Fitness equipment', id: '2'));
      question.add(const Questions(title: 'Personal equipment', id: '3'));
    }
    return question;
  }

  List<Questions> getQuestion3() {
    final List<Questions> question = <Questions>[];
    if (q2 == '1') {
      question.add(const Questions(title: 'you vs you', id: '1'));
      question.add(const Questions(title: 'mpt', id: '2'));
    } else if (q2 == '2') {
      question.add(const Questions(title: 'Just results', id: '1'));
      question.add(const Questions(title: 'starter pack', id: '2'));
      question.add(const Questions(title: 'Physique + Technique', id: '3'));
      question.add(const Questions(title: 'F2F', id: '4'));
    } else {
      question.add(const Questions(title: 'bodycheck', id: '1'));
      question.add(const Questions(title: 'more nutrition', id: '2'));
    }
    return question;
  }

  List<Questions> getQuestion4() {
    final List<Questions> question = <Questions>[];
    if (q2 == '1' && q3 == '1') {
      question
          .add(const Questions(title: 'you vs you exercise plans', id: '1'));
    } else if (q2 == '1' && q3 == '2') {
      question.add(const Questions(title: 'mpt class above', id: '1'));
      question.add(const Questions(title: 'mpt F2F sessions', id: '2'));
    } else if (q2 == '2' && q3 == '1') {
      question.add(const Questions(title: 'Just results 6 weeks', id: '1'));
    } else if (q2 == '2' && q3 == '2') {
      question.add(const Questions(title: 'starter pack 2 weeks', id: '1'));
    } else if (q2 == '2' && q3 == '3') {
      question
          .add(const Questions(title: 'Physique + Technique 4 weeks', id: '1'));
    } else if (q2 == '2' && q3 == '4') {
      question.add(const Questions(title: 'F2F 8 weeks', id: '1'));
    } else if (q2 == '3' && q3 == '1') {
      question.add(const Questions(title: 'bodycheck coaching', id: '1'));
      question
          .add(const Questions(title: 'bodycheck online calculators', id: '2'));
    } else {
      question.add(const Questions(title: 'more nutrition coaching', id: '1'));
      question.add(
          const Questions(title: 'more nutrition online calculators', id: '2'));
    }
    return question;
  }

  List<Questions> getQuestion5() {
    final List<Questions> question = <Questions>[];
    if (q2 == '1' && q3 == '1' && q4 == '1') {
      question
          .add(const Questions(title: 'I just want a quick workout', id: '1'));
      question.add(const Questions(title: 'Design my workout for me', id: '2'));
      question.add(const Questions(
          title: 'Let me pick and choose my own add-ons', id: '3'));
    } else if (q2 == '1' && q3 == '2' && q4 == '1') {
      question.add(const Questions(title: 'calorie burners', id: '1'));
      question.add(const Questions(title: 'muscle toners', id: '2'));
      question.add(const Questions(title: 'circuits and bootcamps', id: '3'));
    } else if (q2 == '1' && q3 == '2' && q4 == '2') {
      question.add(const Questions(title: 'Personal training', id: '1'));
      question.add(const Questions(title: 'Gym therapy & rehab', id: '2'));
      question.add(const Questions(title: 'Performance & technique', id: '3'));
    } else if (q2 == '2' && q3 == '1' && q4 == '1') {
      question.add(const Questions(title: 'Lose weight', id: '1'));
      question.add(const Questions(title: 'Build muscle', id: '2'));
      question.add(const Questions(title: 'Tone up', id: '3'));
    } else if (q2 == '2' && q3 == '2' && q4 == '1') {
      question.add(const Questions(title: 'Better looking body', id: '1'));
      question.add(const Questions(title: 'Health and fitness', id: '2'));
      question.add(const Questions(title: 'Improve performance', id: '3'));
    } else if (q2 == '2' && q3 == '3' && q4 == '1') {
      question.add(const Questions(title: 'Bodyweight exercises', id: '1'));
      question
          .add(const Questions(title: 'Barbell/dumbbell technique', id: '2'));
      question
          .add(const Questions(title: 'Posture for machine workouts', id: '3'));
    } else if (q2 == '2' && q3 == '4' && q4 == '1') {
      question.add(const Questions(title: 'Aches', id: '1'));
      question.add(const Questions(title: 'Pains', id: '2'));
      question.add(const Questions(title: 'Stiffness/tightness', id: '3'));
    } else if (q2 == '3' && q3 == '1' && q4 == '1') {
      question.add(const Questions(title: 'body composition', id: '1'));
      question.add(const Questions(title: 'stamina & endurance', id: '2'));
      question.add(const Questions(title: 'strength & stability', id: '3'));
    } else if (q2 == '3' && q3 == '1' && q4 == '2') {
      question.add(const Questions(title: 'body composition', id: '1'));
      question.add(const Questions(title: 'lifting ability', id: '2'));
      question.add(const Questions(title: 'injury predictor', id: '3'));
    } else if (q2 == '3' && q3 == '2' && q4 == '1') {
      question.add(const Questions(title: 'Meal advice', id: '1'));
      question.add(const Questions(title: 'Calorie coach', id: '2'));
      question.add(const Questions(title: 'Virtual food swap', id: '3'));
    } else {
      question.add(const Questions(title: 'macros/micro check', id: '1'));
      question.add(const Questions(title: 'calorie check', id: '2'));
      question.add(const Questions(title: 'weight loss predictor', id: '3'));
    }
    return question;
  }

  String getQuestion2Title() {
    String title;
    if (q1 == '1') {
      title = 'morept.shop';
    } else if (q1 == '2') {
      title = 'morept.world';
    } else {
      title = 'itrainformore.app';
    }
    return title;
  }

  String getQuestion3Title() {
    String title;
    if (q2 == '1') {
      title = 'PLEASE CHOOSE YOUR SERVICE';
    } else if (q2 == '2') {
      title = 'PLEASE CHOOSE YOUR TRANSFORMATION PACKAGE';
    } else {
      title = 'PLEASE CHOOSE YOUR GYM ACCELERATOR';
    }
    return title;
  }

  String getQuestion4Title() {
    String title;
    if (q2 == '1' && q3 == '2') {
      title = 'Please choose your you vs you Service';
    } else if (q2 == '1' && q3 == '3') {
      title = 'Please choose your mpt Service';
    } else if (q2 == '2' && q3 == '2') {
      title = 'Please choose your Just results Service';
    } else if (q2 == '2' && q3 == '3') {
      title = 'Please choose your starter pack Service';
    } else if (q2 == '2' && q3 == '4') {
      title = 'Please choose your Physique + Technique Service';
    } else if (q2 == '2' && q3 == '5') {
      title = 'Please choose your F2F Service';
    } else if (q2 == '2' && q3 == '6') {
      title = 'Please choose your bodycheck Service';
    } else {
      title = 'Please choose your more nutrition Service';
    }
    return title;
  }

  String getQuestion5Title() {
    String title;
    if (q2 == '1' && q3 == '1' && q4 == '1') {
      title = 'Please choose your you vs you Service';
    } else if (q2 == '1' && q3 == '2' && q4 == '1') {
      title = 'Please choose your mpt class above Service';
    } else if (q2 == '1' && q3 == '2' && q4 == '2') {
      title = 'Please choose your mpt F2F Service';
    } else if (q2 == '2' && q3 == '1' && q4 == '1') {
      title = 'Please choose your Just Results Service';
    } else if (q2 == '2' && q3 == '2' && q4 == '1') {
      title = 'Please choose your starter pack Service';
    } else if (q2 == '2' && q3 == '3' && q4 == '1') {
      title = 'Please choose your Physique + Technique Service';
    } else if (q2 == '2' && q3 == '4' && q4 == '1') {
      title = 'Please choose your F2F Service';
    } else if (q2 == '3' && q3 == '1' && q4 == '1') {
      title = 'Please choose your bodycheck Service';
    } else if (q2 == '3' && q3 == '1' && q4 == '2') {
      title = 'Please choose your bodycheck online Service';
    } else if (q2 == '3' && q3 == '2' && q4 == '1') {
      title = 'Please choose your more nutrition Service';
    } else {
      title = 'Please choose your more nutrition online Service';
    }
    return title;
  }

  String getQuestion6Title() {
    String title;
    if (q2 == '1' && q3 == '1' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the quick workout option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '1' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the designer workout option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '1' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the personal add-ons option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '2' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the calorie burners option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '2' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the muscle toners option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '2' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the circuits and bootcamps option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '2' && q4 == '2' && q5 == '1') {
      title =
          "Great you've chosen the Personal training option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '2' && q4 == '2' && q5 == '2') {
      title =
          "Great you've chosen the Gym therapy & rehab option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '1' && q3 == '2' && q4 == '2' && q5 == '3') {
      title =
          "Great you've chosen the Performance & technique option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '1' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the Lose weight option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '1' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the Build muscle option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '1' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the Tone up option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '2' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the Better looking body option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '2' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the Health and fitness option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '2' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the Improve performance option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '3' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the Bodyweight exercises option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '3' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the Barbell/dumbbell technique option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '3' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the Posture for machine workouts option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '4' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the Aches option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '4' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the Pains option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '2' && q3 == '4' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the Stiffness/tightness option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '1' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the body composition option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '1' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the stamina & endurance option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '1' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the strength & stability option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '1' && q4 == '2' && q5 == '1') {
      title =
          "Great you've chosen the body composition option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '1' && q4 == '2' && q5 == '2') {
      title =
          "Great you've chosen the lifting ability option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '1' && q4 == '2' && q5 == '3') {
      title =
          "Great you've chosen the injury predictor option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '2' && q4 == '1' && q5 == '1') {
      title =
          "Great you've chosen the Meal advice option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '2' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the Calorie coach option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '2' && q4 == '1' && q5 == '3') {
      title =
          "Great you've chosen the Virtual food swap option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '2' && q4 == '2' && q5 == '1') {
      title =
          "Great you've chosen the macros/micro check option, tell us want you prefer and we will get your product ready for you";
    } else if (q2 == '3' && q3 == '2' && q4 == '1' && q5 == '2') {
      title =
          "Great you've chosen the calorie check option, tell us want you prefer and we will get your product ready for you";
    } else {
      title =
          "Great you've chosen the weight loss predictor option, tell us want you prefer and we will get your product ready for you";
    }
    return title;
  }

  void onChangeQ1(String? value) {
    q1 = value!;
    notifyListeners();
  }

  void onChangeQ2(String? value) {
    q2 = value!;
    notifyListeners();
  }

  void onChangeQ3(String? value) {
    q3 = value!;
    notifyListeners();
  }

  void onChangeQ4(String? value) {
    q4 = value!;
    notifyListeners();
  }

  void onChangeQ5(String? value) {
    q5 = value!;
    notifyListeners();
  }

  void onChangeQ6(String? value) {
    q6 = value!;
    notifyListeners();
  }

  void onChangeQ7(String? value) {
    q7 = value!;
    notifyListeners();
  }
}
