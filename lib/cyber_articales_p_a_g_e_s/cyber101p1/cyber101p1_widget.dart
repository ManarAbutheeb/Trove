import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'cyber101p1_model.dart';
export 'cyber101p1_model.dart';

class Cyber101p1Widget extends StatefulWidget {
  const Cyber101p1Widget({super.key});

  @override
  State<Cyber101p1Widget> createState() => _Cyber101p1WidgetState();
}

class _Cyber101p1WidgetState extends State<Cyber101p1Widget> {
  late Cyber101p1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Cyber101p1Model());

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
            'Guide to cybersecurity \nfor Beginners',
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
                    'An Ultimate Guide to  Cybersecurity for Beginners',
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
                    'What is Cybersecurity?',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Text(
                    'Before we begin learning this cyber security for beginners tutorial, let us first understand what exactly is cyber security and what is its significance. Cybersecurity is the technology and process that is designed to protect networks and devices from attacks, damage, or unauthorized access. Cybersecurity is essential for a country’s military, hospitals, large corporations, small businesses, and other organizations and individuals since data is now the cornerstone of any organization. If that data is exploited, then there are a lot of risks. Now, we have understood what cybersecurity is, let’s see what the CIA triad is and how it is related to cybersecurity.\n\nCIA Triad\nThe security of any organization starts with three principles: Confidentiality, Integrity, Availability. And next in this cyber security for beginners tutorial we will learn about the CIA Triad, which has served as the industry standard for computer security since the time of first mainframes.\n\nConfidentiality: The principles of confidentiality assert that only authorized parties can access sensitive information and functions. Example: military secrets.\nIntegrity: The principles of integrity assert that only authorized people and means can alter, add, or remove sensitive information and functions. Example: a user entering incorrect data into the database.\nAvailability: The principles of availability assert that systems, functions, and data must be available on-demand according to agreed-upon parameters based on levels of service.\nNext up in the cyber security for beginners tutorial, let’s look at the areas and speciality in cybersecurity to understand the space better.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 5.0, 16.0, 16.0),
                  child: Text(
                    'Specialties in Cybersecurity',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'To pursue your career in cybersecurity, it is essential to know about the areas of specialization in it, and this cyber security for beginners tutorial will help you do just that. There are nine:\n\nAccess control systems and methodology: This deals with protecting critical system resources from unauthorized modification.\nTelecommunications and network security: This focuses on communications, protocols, and network services, and the potential vulnerabilities associated with each.\nSecurity management practices: This area deals effectively with catastrophic systems failures, natural disasters, and other types of service interruptions.\nSecurity architecture and models: This focuses mostly on having security policies and procedures in place. This particular security domain involves policy planning for just about every type of security issue.\nLaw, investigation, and ethics: This handles the legal issues associated with computer security.\nApplication and system development security: This person covers things like database security models and the implementation of multilevel security for in-house applications. \nCryptography: Designed to help you understand how and when to use encryption. \nComputer operations security: This covers all those things that happen while your computers are running. \nPhysical security: This primarily addresses questions about physical access to your servers and workstations.\nA cyber security bootcamp provides hands-on experience and theoretical insights, allowing individuals to uncover their specific interests and strengths. By focusing on these specialties, participants can enhance their skills and knowledge, preparing them for roles that demand expertise in specific aspects of cybersecurity.',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 5.0, 16.0, 16.0),
                  child: Text(
                    'Basic Terminologies',
                    style: FlutterFlowTheme.of(context).bodyLarge.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                  child: Text(
                    'Next up, this cyber security for beginners tutorial will help you understand some of the terminologies you must be familiar with before learning anything about cybersecurity. \n\n1. Network\nA network is a connection between two or more computers so that they can communicate with each other. For example:\n\n2. Internet\nInternet is a means of connecting a computer to any other computer anywhere in the world via dedicated routers and servers.\n\n3. Internet Protocols\nThe data that is transferred or received cannot follow any path. There are a set of rules that are followed to control the flow of the internet. These rules are called internet protocol.\n\n4. IP Address\nAn Internet Protocol address (IP address) is an address assigned to all devices that connect to a computer network and uses the Internet Protocol for communication. An IP address looks like this: 168.192.10.3\n\n5. MAC Address\nThis is a unique identification number that every device has that connects to the internet. Traditional MAC addresses are 12-digit hexadecimal numbers. MAC address looks like this: D8-FC-93-C5-A5-EO.',
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
                    '6. Domain Name Server(DNS)\nConsider DNS as the phonebook of the internet. All the IP addresses and the name of the links are saved in it. For example, you want to go to google.com. You type this on your web application. Then, this name goes to the DNS server, and the DNS server finds the IP address of google.com. Then, the DNS server returns it to your computer with the IP address.\n\n7. DHCP\nDynamic host configuration protocol is a protocol that assigns an IP address to any device that wants to connect to the internet.\n\n8. Router\nThis is a device that routes the data that comes to it and then sends that data to the destination to ensure that it is on the appropriate path.\n\n9. Bots\nBots are computer programs that control your computer without your knowledge. They automatically send emails, retrieve web pages, and change computer settings.\n\nCommon Types of Attacks\nBefore we get into the types of attacks, we should know why these attacks happen, and this cyber security for beginners tutorial will help you learn A-Z of both. There is always a motive behind every attack; the main reason for attacks is money. Hackers penetrate the system and then demand ransom from the victims. There are other reasons like a financial loss to the target, achieving a state’s military objective, damaging the reputation of the target, or political maneuvering.',
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
                    'There are mainly five types of attacks:\nDistributed denial of service(DDoS)\nMan in the middle\nEmail attacks\nPassword attacks\nMalware attack\nIn the next section of this cyber security for beginners tutorial, let’s look at all the attacks in detail:\n\n1. Distributed Denial of Service\nIt is an attack used to restrict a user from accessing the resources by flooding the traffic that is used to access resources. A botnet controller controls all the bots that are under it. The attacker sends a command to the botnet controller that tells all bots to attack a server so that the server will be flooded. When a user wants to access a website, he will not be able to, as the traffic on the website will be at full capacity.\n\n2. Man in the Middle\nLet’s look at an example to understand this better. Suppose you want to do an online transaction and you connect to your bank and make the payment.Now, while you are completing the transaction, you have to put in credit card details and the PIN. The attacker can spoof you and monitor your transaction. As soon as you put in your details, he will see them.\n\n3. Password Attack\nTo crack a password or find a password, we use this technique. There are five types of password attacks:\n\nDictionary attack: In this method, we handle every password that is possible through the dictionary.\nBrute force: This is a trial and error method used to decode the password or data. This attack takes the most amount of time.\nKeylogger: As the name suggests, a keylogger records all keystrokes on a keyboard. ',
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
                        child: RatingBar.builder(
                          onRatingUpdate: (newValue) =>
                              setState(() => _model.ratingBarValue = newValue),
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
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            40.0, 5.0, 40.0, 10.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed('CyberArticle');
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
