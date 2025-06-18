import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:khaled_fouad/data/model/certificate.dart';
import 'package:khaled_fouad/data/model/experience.dart';
import 'package:khaled_fouad/data/model/project_info.dart';
import 'package:khaled_fouad/data/model/quote.dart';
import 'package:khaled_fouad/data/model/route_model.dart';
import 'package:khaled_fouad/data/model/showcase_project.dart';
import 'package:khaled_fouad/data/model/social_media.dart';
import 'package:khaled_fouad/presentation/configs/configs.dart';
import 'package:khaled_fouad/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Flutter Developer";
const String ksAiMlEnthusiast = "Software Engineer";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  Gamer";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "a Tech Nerd";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Khaled Fouad!
    - a passionate mobile developer
    - a CS student from ASU
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse = "What else? I have several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
// const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "khaled.fouad20@outlook.com";
const String ksWorkPhone = "+201204301549";
const String ksCreditTo = "- Big Thanks";
const String ksDavidCobbina = "Ye Lwin Oo";
// const String ksDavidCobbinaWebsite = "https://davidcobbina.com/";
// const String ksJuliusG = "Design by Julius G";
// const String ksJuliusGWebsite =
//     "https://www.behance.net/gallery/63574251/Personal-Portfolio-Website-Design";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2025 Khaled Fouad";
const String ksYoung = "There is no power nor strength except with God";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications, open-source works and AI.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a Flutter Software Engineer who is passionate building high-quality mobile apps focusing on user-centric design and performance.";
const String ksMyLife =
    "I was graduated from the Faculty of Computers and Information Technology, Ain Shams University, Cairo, Egypt.";
const String ksProfession =
    "I started working as a Flutter Developer since 2022. Later, I fell in love with it. I'm eager to contribute in Flutter community.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = '              Other Technologies';
final List<String> ksMobileTech = ['Flutter', 'Dart'];
final List<String> ksWebTech = [
  'Firebase',
  'SQL',
  'UX',
  'C++',
];
final List<String> ksotherWebTech = [
  '        ',
  '    ',
  '  ',
  '  ',
];
const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  // RouteModel(label: ksContact, route: Routes.contact),
];

// const String ksAwardsAndActivities = "Awards & Activities";
// const String ksAward = "Award I've won";
// const String ksAwardName = "Design Award by WIT (Web Innovative Talent Award)";
// const String ksAwardLink = "https://witaward.com/result/2020";
// const String ksAwardDetails = """
// - The biggest web development contest in Myanmar ( collaboration with Japan )
// - This project aims for foreigners and Myanmar citizens who are enthusiastic about Myanmar culture, cuisine, handicrafts and who want to pay a visit to famous places in Myanmar and who want to enhance their knowledge about various ethnic groups in Myanmar.
// """;
// const String ksActivities = "Activities I've joined";
// final List<Activity> ksActivityList = [
//   Activity(
//     title: ksAward,
//     name: ksAwardName,
//     icon: kiTrophy,
//     details: ksAwardDetails,
//     link: ksAwardLink,
//   ),
//   Activity(
//     title: ksActivities,
//     name:
//         "TFI SCALE Program (Temasek Foundation International Specialists' Community Action andLeadership Exchange Program - Singapore)",
//     icon: kiActivity,
//     details:
//         "This is a five-week Exchange Program with Singapore Polytechnic ( 3-weeks in Singapore and 2-weeks in Myanmar Learnt data analytics, design thinking and co-operation skills and applied them on the Coffee Farm Project",
//   ),
//   Activity(
//     name:
//         "JST Japan-Asia Youth Program (Sakura Science Exchange Program - Japan)",
//     icon: kiActivity,
//     details:
//         "This is a 9-days Exchange Program at Miyakonojo College, Miyazaki, Japan\nLearnt basic IOT and made the POINT Traffic Control System ( Traffic lights control system with extended functionalities such as alerts when driver recklessly drive while red light is on )",
//   ),
// ];

final List<Experience> ksExperiences = [
  Experience(
    company: 'Freelance',
    position: 'Flutter Developer',
    type: JobType.remote,
    startDate: DateTime(2025, 4),
    endDate: null,
    responsibilities: [
      'Identifying and fixing bugs in existing Flutter applications.',
      'Refactoring legacy code to improve maintainability and performance.',
      'Communicating with clients to resolve UI/UX issues efficiently.',
      'Maintaining clean architecture practices during enhancements.',
    ],
  ),
  Experience(
    company: "Data Collector(Hudle Statsbomb)",
    position: "Part Time",
    type: JobType.partTime,
    responsibilities: [
      "Collecting and annotating real-time sports data during live football matches.",
      "Maintaining high accuracy and consistency under time-sensitive match environments.",
      "Collaborating with a global operations team to ensure data quality and delivery.",
      "Utilizing advanced data collection tools and software to capture match events.",
    ],
    startDate: DateTime(2025, 4),
    endDate: null,
  ),

  Experience(
    company: "Flutter Internship(EraaSoft)",
    position: "Flutter Developer",
    responsibilities: [
      "Developed four mobile applications (Tasks App, Vcare App, Ketaby App, and Jobsque App) during a one-month intensive Flutter training program at Eraasoft Company.",
      "Applied state management techniques using BLoC/Cubit to manage app states across different platforms efficiently.",
      "Integratedlocal storage solutions with Sqflite andShared Preferences to ensure data persistence and improve app performance.",
      "Created reusable components to enhance the applications' functionality, maintainability, and scalability.",
    ],
    startDate: DateTime(2023, 9),
    endDate: DateTime(2023, 10),
  ),
  Experience(
    company: "Flutter Workshop(Orange Digital Center)",
    position: "Flutter Developer",
    responsibilities: [
      "Completed 42 hours of flutter workshop and built a learning management application (ODC).",
      "Constructed a scalable and responsive learning management system application using Flutter, successfully implementing key functionalities including user authentication and real-time data updates, completed within 10 days of intensive workshop training.",
    ],
    startDate: DateTime(2022, 10),
    endDate: DateTime(2022, 11),
  ),
  // Experience(
  //   company: "Nexus Hub Solution",
  //   position: "Mid-Senior Flutter Developer",
  //   responsibilities: [
  //     "Lead a Coffeem of 2 Flutter developers and worked closely with backend developer and UI/UX designers",
  //     "Started learning Appwrite, Mobx and dynamic modelling in Flutter",
  //     "Contributed in Music Player app, HR Management System and E-commerce app",
  //     "Worked closely with UI/UX designer & Backend developer in developing Travel Agency Proprietary System",
  //   ],
  //   startDate: DateTime(2022, 9),
  //   endDate: DateTime(2023, 4),
  // ),
  // Experience(
  //   company: "App.com.mm",
  //   position: "Mid-Senior Flutter Developer",
  //   responsibilities: [
  //     "Lead and trained a Coffeem of 3 Flutter developers in developing mobile applications",
  //     "Contributed features in Blogging app & E-commerce app",
  //     "Worked on the delivery service mobile app",
  //   ],
  //   startDate: DateTime(2022, 5),
  //   endDate: DateTime(2022, 9),
  // ),
  // Experience(
  //   company: "7r48",
  //   position: "Junior Flutter Developer",
  //   responsibilities: [
  //     "Started learning Flutter, GetX, Provider, Bloc and implementing small projects using Flutter",
  //     "Worked closely with senior mobile developer and backend developer to develop Kaung Myat Denti Dental Clinic System mobile app",
  //     "Worked on car service management system mobile app",
  //     "Architected and implemented small projects such as TOTO lottery prediction app using AI backend using python",
  //     "Implemented small python AI projects - Activity Recognition, Driver Drowsiness Detection, Football match prediction, JSON to excel file converter"
  //   ],
  //   type: JobType.remote,
  //   startDate: DateTime(2019, 10),
  //   endDate: DateTime(2022, 12),
  // ),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "Flutter Diploma (Amit)",
    image: kaAmitCerti,
    link: "",
  ),

  Certificate(
    name: "UX NanoDegree (Udacity)",
    image: kaUxCerti,
    link: "",
  ),
  Certificate(
    name: "Flutter Worshop (Orange Digital Center)",
    image: kaOdcCerti,
    link: "",
  ),
  Certificate(
    name: "Machine Learning Summer Training (ASU)",
    image: kaMachineLearningCerti,
    link: "",
  ),
  // Certificate(
  //   name: "TF SCALE Leadership Exchange Program",
  //   image: kaTMESEKCerti,
  //   link: "",
  // ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink =
    'https://www.facebook.com/profile.php?id=100009032951419';
const String ksGithubLink =
    'https://github.com/KhaledFouad?tab=overview&from=2022-08-01&to=2022-08-26';
const String ksLinkedInLink =
    'https://www.linkedin.com/in/khaled-fouad-870508243/';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  // SocialMedia(
  //   link: ksMediumLink,
  //   icon: FaIcon(
  //     FontAwesomeIcons.medium,
  //     color: kSecondary,
  //     size: s18,
  //   ),
  // ),
  // SocialMedia(
  //   link: ksStackoverflowLink,
  //   icon: FaIcon(
  //     FontAwesomeIcons.stackOverflow,
  //     color: kSecondary,
  //     size: s18,
  //   ),
  // ),
  // SocialMedia(
  //   link: ksDiscordLink,
  //   icon: FaIcon(
  //     FontAwesomeIcons.discord,
  //     color: kSecondary,
  //     size: s18,
  //   ),
  // ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
// const String _HTML = 'Html';
// const String _CSS = 'Css';
// const String _JAVASCRIPT = 'Javascript';
// const String _GRAPHQL = "GraphQL";
const String _ME = 'Khaled Fouad';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Vcare',
    image: kaVcare,
    shortDescription:
        "Flutter app for booking appointments with healthcare providers",
    description: """
        Vcare is A comprehensive healthcare app developed with Flutter for all your medical needs. It's features:
          - Search for doctors in various fields
          - Booking appoinments
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/KhaledFouad/Vcare",
      ],
    ),
    heroTag: 'Vcare',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
        'API (Dio)'
            'Bloc (Cubit)'
            'MVVM architecture'
            'animation'
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'ketaby',
    image: kaKetaby,
    shortDescription:
        "a book browsing, searching, purchasing, and Wishlist management Flutter app",
    description: """
        A versatile book app built with Flutter. It provides 4 things:
          1. searching for books
          2. purchasing Books
          3. add books to wishlist 
          4. manage wishlist
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/KhaledFouad/ketaby",
      ],
    ),
    heroTag: 'Ketaby',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
        'API (Dio)'
            'Bloc (Cubit)'
            'MVVM architecture'
            'animation'
            'dependency injection'
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'JOBSQUE',
    image: kaJOBSQUE,
    shortDescription:
        "Flutter app which used for browsing and applying to job listings.",
    description: """
        Job finder application. It provides these features :
        - allows the user to browse available jobs provided by companies
        - Users can apply for any available jobs
        - Users can save interesting job listings for later review
        - initiate conversations or respond to messages from potential employers.
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/KhaledFouad/JOBSQUE",
        ]),
    heroTag: 'JOBSQUE',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
        'API (Dio)'
            'Bloc (Cubit)'
            'MVVM architecture'
            'animation'
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Tasks App',
    image: kaTasks,
    shortDescription:
        "A Flutter-powered app for efficient task management and organization.",
    description: """
        Tasks App is a personal management app that includes four parts :
          - taks Managmets
          - To-Do List
          - streamline daily tasks
          - Account Control
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/KhaledFouad/tasks_app",
        ]),
    heroTag: 'Tasks App',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'tasks',
        'to-do',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        'state management',
        'API (Dio)'
            'Bloc (Cubit)'
            'MVVM architecture'
            'animation'
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [_ANDROID, _IOS, _WEB],
    ),
  ),
  ShowcaseProject(
    title: 'AD Detection',
    image: kaBrain,
    shortDescription:
        "an Alzheimer’s disease detection app using Flutter, leveraging an object detection API for accurate analysis.",
    description: """
        Alzheimer's Disease Detection application using YOLOv5 and Flutter.
        Users can upload the brain CT image then disease location and stage will be shown.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/KhaledFouad/AD-Detection",
      ],
    ),
    heroTag: 'AD Detection',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'api',
        'animation',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        'YOLO v5',
        'RoboFlow'
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
];
