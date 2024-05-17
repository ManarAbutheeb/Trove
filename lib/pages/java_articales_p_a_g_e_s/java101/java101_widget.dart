import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'java101_model.dart';
export 'java101_model.dart';

class Java101Widget extends StatefulWidget {
  const Java101Widget({super.key});

  @override
  State<Java101Widget> createState() => _Java101WidgetState();
}

class _Java101WidgetState extends State<Java101Widget> {
  late Java101Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Java101Model());

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
            'JAVA 101: LEARN JAVA',
            textAlign: TextAlign.center,
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
                    'Java 101: A Beginner’s Guide to Object-Oriented Programming',
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
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 5.0, 16.0, 16.0),
                  child: Text(
                    'Introduction',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Text(
                    'Java is a versatile object-oriented programming language. It was created by James Gosling and his team at Sun Microsystems in the mid-1990s and has since become one of the most popular, widely used, and influential programming languages in the world. Java is considered a high-level programming language, which means that its code is often more concise and does resemble natural language, making it easier for programmers to read, write, and understand. This readability contributes to the efficiency of the development process and facilitates collaboration among developers.\n\nThe language also follows the object-oriented programming (OOP) paradigm, encouraging the use of classes and objects which allows developers to encapsulate functionality into reusable units. This approach fosters modular and scalable code, making it easier to design, implement, and maintain complex software systems.\n\nMain Features\nJava has several main features that make it an incredibly versatile and popular programming language. Let’s explore some of those.\n1. Platform Independence\nPlatform independence refers to the ability of Java programs to run on different hardware architectures and operating systems without modification.\n\nThis cross-platform compatibility also allows for easy code reusability and saves developers time and effort in creating separate versions for each operating system. In addition to being operating system agnostic, platform independence ensures universal execution and language neutrality.',
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
                    '2. Object-Oriented Programming\nAs we mentioned, Java is an object-oriented programming language that organises and structures code based on the concept of “objects.” Objects happen to be instances of classes. Classes, on the other hand, define the blueprint or template for creating objects. OOP is centred around four main principles: encapsulation, inheritance, polymorphism, and abstraction.\n\n-Encapsulation includes bundling data and methods that operate on the data into one class.\n-Inheritance is the mechanism that enables a class to inherit properties and behaviours from another class, promoting code reuse and simplifying program design. \n-Abstraction allows developers to hide unnecessary details and focus on essential features when designing classes. \n-Polymorphism lets objects take on different forms based on their context or usage.\n\n3. Simplicity and Robustness\nOne of the main features that makes Java popular is its simplicity and robustness. This very programming language is designed to be user-friendly and easy to learn, even for beginners. It has a clear and readable syntax based on C and C++ languages that avoids complex features and syntax found in some other languages.\n\nAdditionally, Java has a strong error-handling mechanism and exceptional handling capability. This helps in creating reliable and resilient applications.\n\n4. Security and Portability\nAnother main feature of this programming language is its focus on security and portability as it was designed with the goal of creating a language that is secure and can be used on different platforms.',
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
                    'When it comes to security, Java provides various mechanisms to protect systems from malicious code. It has built-in features like bytecode verification, which ensures that programs are safe to run by checking them for any potential vulnerabilities. Additionally, its authentication techniques are based on public-key encryption, making it difficult for unauthorised users to access sensitive information.\n\n5. Multithreading and High Performance\nMultithreading is a key feature of this language that enables the simultaneous execution of several threads, which are like separate paths of code. This improves efficiency and performance in applications and systems.\n\nWith multithreading, developers can design and implement concurrent systems, allowing different tasks to run concurrently. This language follows a thread life cycle, including stages like creation, execution, and termination.\n\nMultithreading contributes to the language’s overall high performance and versatility across various domains. It enables it to handle real-time applications effectively by managing the execution of multiple tasks simultaneously.\n\nSome important concepts related to multithreading include:',
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
                    '-Concurrency: This refers to multiple tasks happening at the same time.\n-Parallelism: This happens when tasks are being executed simultaneously on different cores or processors.\n-Thread synchronisation: This gives coordinating access to shared resources among threads.\n-Thread scheduling: This is deciding which thread gets CPU time.\n-Thread pooling: This means reusing threads instead of creating new ones for each task.\n-Context switching: This enables switching between executing threads.\n-Deadlock: This is a situation where two or more threads get blocked forever, waiting for each other.\n-Race condition: This is an unexpected behaviour due to the unpredictable ordering of operations in concurrent programs.\n\n6. Distributed and Dynamic\nJava has two important features that make it stand out: distributed applications and dynamic programming.\n\nWith technologies like Remote Method Invocation (RMI) and Enterprise JavaBeans (EJB), this language allows developers to create distributed applications, enabling different components of the application to communicate with each other over a network. This makes it easier to build large-scale systems that span multiple machines.\n\nIn addition, this language is pretty dynamic, which means that it can adapt and change during runtime. It supports extensibility through inheritance and subclassing, allowing developers to add new classes and methods without modifying existing code.\n\nThis flexibility is crucial when building complex software systems that may require frequent updates or modifications.',
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
                    'Java Development Kit (JDK)\n\nThe Java Development Kit (JDK) is a software development kit provided by Oracle Corporation for developing applications in this language. It is a comprehensive package that includes a set of tools, libraries, and executables that facilitate the entire development lifecycle, from writing and compiling code to debugging and running applications.\n\nThe JDK is an essential package for developers, providing everything needed to create, compile, and run applications on a local machine. Here are the key components of this kit:\n\n1. Java Runtime Environment (JRE)\nThe Java Runtime Environment (JRE) is the core component of the JDK. It is itself a smaller package that contains the minimum components required to run programs. It does not contain development tools such as a compiler; it is just designed for the execution of applications.\n\n2. Java Compiler\nThe Java compiler, commonly known as `javac`, is a tool within the JDK to translate human-readable Java source code (files with a `.java` extension) into platform-independent bytecode (files with a `.class` extension).\n\nJavac is a fundamental component in the development workflow, facilitating the creation of cross-platform applications.\n\n3. Bytecode \nAnother part of the JDK is bytecode.\n\nThis is an intermediate representation of a Java program that is generated by javac. Instead of directly generating native machine code for a specific hardware platform, javac translates Java source code into bytecode.',
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
                    'This bytecode is a set of instructions for the Java Virtual Machine (JVM) rather than instructions for a particular computer architecture.\n\n4. Java Virtual Machine (JVM)\nThe Java Virtual Machine (JVM), as part of the JRE, is a virtualised execution environment for this language’s applications. It interprets or compiles bytecode, allowing platform-independent execution of Java programs.\n\nThe JVM abstracts the underlying operating system and hardware, enabling the “Write Once, Run Anywhere” (WORA) principle. It manages memory, provides runtime support, and executes applications on various devices with a compatible JVM.\n\n5. Java Class Library (JCL)\nIncluded within the JDK and available to all Java applications is the Java Class Library. This is a vast collection of pre-written classes and interfaces that provide essential functionalities for Java programs. Some of these include:\n\n-Input/output (File, Scanner, PrintWriter)\n-Networking (Socket, URL, ServerSocket)\n-Data manipulation (String, Arrays, Collections)\n-User interface development (Swing, JavaFX)\n-Security (Cryptography, AccessControl)\n\n6. Garbage Collector\nThe Garbage Collector (GC) is a critical part of the JRE. It is responsible for automatically managing memory by reclaiming memory that is no longer in use or referenced by the program. This process helps prevent memory leaks, allows for memory usage optimisation, and reduces the risk of memory-related errors.',
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
                    'The JDK provides various Garbage Collection algorithms to accommodate different application requirements and determine which objects are eligible for deletion. Popular algorithms include the Serial Collector, Parallel Collector, Concurrent Mark-Sweep (CMS) Collector, and Garbage-First (G1) Collector.\n\nApplications\nJava is quite a versatile programming language with a wide array of applications across different domains. Its platform independence, strong community support, and extensive ecosystem contribute to its continued success in the software development landscape. Some key applications of Java programming include:\n\n1. Web Development\nJava is commonly used for web development. It is widely utilised for server-side development, where Java-based frameworks and technologies power the backend logic of web applications.\n\nPopular Java frameworks for web development include Spring and Apache Struts. Additionally, this language can be used to create dynamic web pages and handle server-side processing. While other languages are often used for front-end development, Java plays a significant role in building the server-side components of web applications.\n\n2. Mobile App Development\nJava is used for mobile app development. The official integrated development environment (IDE) for Android, Android Studio, supports it as the main language for building Android applications.Developers use this language along with the Android SDK (Software Development Kit) to create mobile apps that run on Android devices.',
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
                    '3. Enterprise Software Development\nBesides web and mobile app development, Java is widely used to develop software for desktop computers, enterprise servers, and mobile devices. It offers a variety of tools and APIs that facilitate interconnectivity and platform compatibility. With features like automatic memory management, robustness, and scalability, Java is well-suited for building large-scale enterprise applications.\n\n4. Big Data and Data Analytics\nThanks to its versatility and compatibility with various software frameworks and programming models, Java is used in the fields of Big Data and Data Analytics. It is the main language used for developing applications in frameworks like Apache Hadoop, Apache Spark, and Apache Flink, which enable distributed processing of large datasets.\n\nThis language’s ecosystem also includes libraries and tools for machine learning and artificial intelligence, contributing to data analysis and predictive modelling in Big Data applications.\n\n5. Internet of Things (IoT)\nInternet of Things (IoT) pretty much refers to the huge network of devices connected through the Internet, which allows them to exchange information and perform tasks. \n\nJava is considered the most suitable programming language for IoT applications because it offers flexibility and adaptability. Many IoT coders use it as their main programming language because it allows them to write code that can run on different devices with ease.\n\nAnother reason why this programming language is a popular choice for IoT programmers is its large library of application processes. This means that developers have access to pre-written code components, making it convenient to build complex IoT programs quickly.',
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
                            context.pushNamed('JavaArticles');
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
