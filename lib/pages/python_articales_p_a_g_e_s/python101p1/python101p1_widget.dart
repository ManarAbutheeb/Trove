import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'python101p1_model.dart';
export 'python101p1_model.dart';

class Python101p1Widget extends StatefulWidget {
  const Python101p1Widget({super.key});

  @override
  State<Python101p1Widget> createState() => _Python101p1WidgetState();
}

class _Python101p1WidgetState extends State<Python101p1Widget> {
  late Python101p1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Python101p1Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 40.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.keyboard_backspace,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'How to Learn Python ',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Roboto',
                  fontSize: 25.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w600,
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 5.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                  child: Text(
                    'How to Learn Python (Step-By-Step) in 2023',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          fontFamily: 'Roboto',
                          color: const Color(0xFF35215B),
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                  color: FlutterFlowTheme.of(context).alternate,
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Text(
                    'A little over a decade ago, I was a college graduate with a history degree and few prospects. Then, I became a successful machine learning engineer, data science consultant, and now CEO of Dataquest.\n\nThis is not an overnight success story, though. My journey to learn Python was long, inefficient, and frequently discouraging.\n\nIf I could do it over again, I would follow the steps I’m going to share with you in this article. It would have fast-tracked my career, saved thousands of hours of wasted time, and prevented a lot of stress.\n\nThis guide will show you how to learn Python the right way.\n\nStep 1: Understand Why Most Fail\nLearning Python doesn\'t have to be a difficult. In fact, If you’re using the right resources, it can actually be easy (and fun).\n\nThe Problem With Most Learning Resources\nMany of the courses out there make learning Python more difficult than it has to be. To illustrate my point, I’ll give you a personal example.\n\nWhen I first started learning Python, I wanted to do the things that excited me, like making websites. Unfortunately, the course I was taking forced me to spend multiple months on syntax. It was agony.\n\nThroughout the course, Python code continued to look foreign and confusing. It was like an alien language. It’s no surprise I quickly lost interest.\n\nRegrettably, most Python tutorials are very similar to this. They assume you need to learn all of Python syntax before you can start doing anything interesting. Is it any wonder most people give up?\n\nInstead of wasting time on these mundane tasks, you could be experiencing the real thrills of Python. Think analyzing data, building a website, or creating an autonomous drone with artificial intelligence!',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'An Easier Way\nAfter many failed attempts, I found a process that worked better for me. In fact, I believe this is the best way to learn Python programming.\n\nFirst, I spent as little time as possible memorizing Python syntax. Then, I took what I learned and immediately dove headfirst into a project I actually found interesting.\n\nFollowing the steps outlined below is not only more fun, but it allows you to learn at an incredible rate!\n\nIn fact, this better way of learning is why I built Dataquest. Our data science courses will have you building projects immediately with minimal time spent doing the boring stuff. Check out our courses here. Signing up is free.\n\nStep 2: Identify What Motivates You \nHere’s the good news: Anyone can reach a high level of proficiency in Python with the right motivation.\n\nAs a beginner, I struggled to keep myself awake when trying to memorize syntax. However, when I needed to apply Python fundamentals to build an interesting project, I happily stayed up all night to finish it.\n\nWhat’s the lesson here? You need to find what motivates you and get excited about it! To get started, find one or two areas \nthat interest you:\n-Data Science / Machine learning\n-Mobile Apps\n-Websites\n-Computer Science\n-Games\n-Data Processing and Analysis\n-Hardware / Sensors / Robots\n-Automating Work Tasks',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'Step 3: Learn the Basic Syntax, Quickly\nI know, I know. I said we’d spend as little time as possible on syntax. Unfortunately, this step can’t be skipped entirely. \n\nHere are some good resources to help you learn the Python basics without killing your motivation:\n\nDataquest – Introduction to Python Programming Course — I started Dataquest to make learning Python and data science easier. Dataquest teaches Python syntax in the context of learning data science. For example, you’ll learn basic Python commands while analyzing weather data.\nLearn Python the Hard Way — A book that teaches Python concepts from the basics to more in-depth programs.\nThe Python Tutorial — The tutorial on the main Python site.\nI can’t emphasize this enough: Learn what syntax you can and move on. Ideally, you will spend a couple of weeks on this phase, but no more than a month.\n\nThe sooner you can get to work on projects, the faster you will learn. You can always refer back to the syntax later, if necessary.\n\nQuick note: Learn Python 3, not Python 2. Unfortunately, a lot of “learn Python” resources online still teach Python 2. But Python 2 is no longer supported, so bugs and security holes will not be fixed!\n\nStep 4: Make Structured Projects\nOnce you’ve learned the basic Python syntax, start doing projects. Applying your knowledge right away will help you remember everything you’ve learned.\n\nIt’s better to begin with structured projects until you feel comfortable enough to make projects on your own. Here at Dataquest, we’ve strategically included structured projects in virtually all of our Python courses. That way, you can immediately apply what you’ve learned. ',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'Here are some examples of actual Dataquest projects. Which one ignites your curiosity?\n\n- Learning and Installing Jupyter Notebook — Run Python code in a Jupyter Notebook and learn how to install Jupyter locally.\n-Building a Word Guessing Game — Have some fun, and create a functional and interactive word-guessing game using Python.\n-Building a Food Ordering App — Create a functional and interactive food ordering application using Python.\n-Data Cleaning and Visualization Star Wars-Style: Fans of Star Wars will not want to miss this structured project using real data from the movie. \n-Predicting Car Prices: Use the machine learning workflow predict car prices.\n-Predicting the Weather Using Machine Learning: Learn how to train a machine learning model for predicting the weather.\n-Exploring eBay Car Sales Data: Analyze and clean a real dataset about car sales from eBay.\n-Predicting Heart Disease: Build a k-nearest neighbors classifier to predict whether patients might be at risk of heart disease.\nInspiration for Structured Projects\nWhen it comes to structured projects, there is no one right place to start. The best resources for you will depend on what motivates you as well as what your goals are for Python programming. \n\nAre you interested in general data science or machine learning? Do you want to build something specific like an app or website? Here are some recommended resources for inspiration, organized by category:\n\nData Science / Machine Learning\nDataquest — Teaches you Python and data science interactively. You analyze a series of interesting datasets, ranging from CIA documents to NBA player stats. You eventually build complex algorithms, including neural networks and decision trees.\nScikit-learn Documentation — Scikit-learn is the main Python machine learning library. It has some great documentation and tutorials.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'CS109 — This is a Harvard class that teaches Python for data science. They have some of their projects and other materials online.\n\nMobile Apps\n\nKivy Guide — Kivy is a tool that lets you make mobile apps with Python. They have a guide for getting started.\n\nWebsites\n\nBottle Tutorial — Bottle is another web framework for Python. Here’s a guide for getting started with it.\nHow To Tango With Django — A guide to using Django, a complex Python web framework.\n\nGames\n\nDataquest —  Build a word guessing game using Python by the end of your first course. In this skill path, you\'ll also build a fully functional food ordering app.\nPygame Tutorials —  Here’s a list of tutorials for Pygame, a popular Python library for making games.\nMaking Games with Pygame — A book that teaches how to make games in Python.\nInvent Your Own Computer Games with Python — A book that walks you through how to make several games using Python.\n\nHardware/Sensors/Robots\n\nUsing Python with Arduino — Learn how to use Python to control sensors connected to an Arduino.\nLearning Python with Raspberry Pi — Build hardware projects using Python and a Raspberry Pi.\nLearning Robotics using Python — Learn how to build robots using Python.\nRaspberry Pi Cookbook — Learn how to build robots using the Raspberry Pi and Python.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'Scripts to Automate Your Work\n\nAutomate the Boring Stuff with Python — Learn how to automate day-to-day tasks using Python.\nProjects are crucial. They stretch your capabilities, help you learn new Python concepts, and allow you to showcase your abilities to potential employers. Once you’ve done a few structured projects, you can move on to working on your own projects.\n\nStep 5: Work on Python Projects on Your Own\n\nAfter you’ve worked through a few structured projects, it’s time to ramp things up. You can speed up your learning by working on independent Python projects.\n\nHere’s the key: Start with a small project. It’s better to finish a small project rather than embark on a huge project that never gets completed.\n\n8 Tips for Discovering Captivating Python Projects\nI know it can feel daunting to find a good Python project to work on. Here are some tips to finding interesting projects:\n\nExtend the projects you were working on before and add more functionality.\nCheck out our list of Python projects for beginners.\nGo to Python meetups in your area and find people working on interesting projects.\nFind open source packages to contribute to.\nSee if any local nonprofits are looking for volunteer developers.\nFind projects other people have made and see if you can extend or adapt them. Github is a good place to start.\nBrowse through other people’s blog posts to find interesting project ideas.\nThink of tools that would make your everyday life easier. Then, build them.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    '17 Python Project Ideas\n\nNeed more inspiration? Here are some extra ideas to jumpstart your creativity:\n\nData Science/Machine Learning Project Ideas\nA map that visualizes election polling by state\nAn algorithm that predicts the local weather\nA tool that predicts the stock market\nAn algorithm that automatically summarizes news articlesMobile App Project Ideas\nAn app to track how far you walk every day\nAn app that sends you weather notifications\nA real-time, location-based chat\nWebsite Project Ideas\nA site that helps you plan your weekly meals\nA site that allows users to review video games\nA note-taking platform\nPython Game Project Ideas\nA location-based mobile game, in which you capture territory\nA game in which you solve puzzles through programming\nHardware/Sensors/Robots Project Ideas\nSensors that monitor your house remotely\nA smarter alarm clock\nA self-driving robot that detects obstacles\nWork Automation Project Ideas\nA script to automate data entry\nA tool to scrape data from the web\nThe key is to pick something and do it. If you get too hung up on finding the perfect project, you run the risk of never starting one.\n\nMy first independent project consisted of adapting my automated essay-scoring algorithm from R to Python. It didn’t end up looking pretty, but it gave me a sense of accomplishment and started me on the road to building my skills.\n\nRemember: obstacles are inevitable. As you build your project, you will encounter problems and errors with your code. Here are some resources to help you.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'Step 6: Keep Working on Harder (and Harder) Projects\n\nAs you find success with independent projects, keep increasing the difficulty and scope of your projects. Learning Python is a process, and you’ll need momentum to get through it. \n\nOnce you’re completely comfortable with what you’re building, it’s time to try something harder. Continue to find new projects that challenge your skills and push you to grow.\n\n5 Prompts for Mastering Python\n\nHere are some ideas for when that time comes:\nTry teaching a novice how to build one of your projects.\nAsk yourself: Can you scale your tool? Can it work with more data, or can it handle more traffic?\nTry making your program run faster.\nImagine how you might make your tool useful for more people.\nImagine how to commercialize what you’ve made.\n\nGoing Forward with Python\n\nRemember, Python is continually evolving. There are only a few people in the world who can claim to completely understand Python. And these are the people who created it!\n\nWhere does that leave you? In a constant state of learning and working on new projects to hone your skill. \n\nSix months from now, you’ll find yourself looking back on your code and thinking about how terrible it is. Don’t despair! When you get to this point, you’ll know you’re on the right track.\n\nIf you’re the type of person who thrives with minimal structure, then you have all you need to start your journey. However, if you need a little more guidance, then our courses may help.\n\nI founded Dataquest to help people learn quickly and avoid the things that usually make people quit. You’ll be writing actual code within minutes and completing real projects within hours.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Was the article useful?',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Roboto',
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 1.0, 0.0, 0.0),
                          child: RatingBar.builder(
                            onRatingUpdate: (newValue) => setState(
                                () => _model.ratingBarValue = newValue),
                            itemBuilder: (context, index) => Icon(
                              Icons.star_rounded,
                              color: FlutterFlowTheme.of(context).tertiary,
                            ),
                            direction: Axis.horizontal,
                            initialRating: _model.ratingBarValue ??= 3.0,
                            unratedColor: FlutterFlowTheme.of(context).accent3,
                            itemCount: 5,
                            itemSize: 40.0,
                            glowColor: FlutterFlowTheme.of(context).tertiary,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            40.0, 5.0, 40.0, 10.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed('PythonArtical');
                          },
                          text: 'Exist/Finish',
                          icon: Icon(
                            Icons.exit_to_app_rounded,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            size: 15.0,
                          ),
                          options: FFButtonOptions(
                            width: double.infinity,
                            height: 45.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                24.0, 0.0, 24.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: const Color(0xFF140139),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: FlutterFlowTheme.of(context).info,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 3.0,
                            borderSide: const BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
