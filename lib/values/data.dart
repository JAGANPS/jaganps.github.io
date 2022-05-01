part of 'values.dart';


class MenuData {
  MenuData({
    required this.title,
    required this.routeName,
  });

  final String title;
  final String routeName;
}

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class ProjectDetails {
  ProjectDetails({
    required this.projectImage,
    required this.projectName,
    required this.projectDescription,
    this.technologyUsed,
    this.isPublic,
    this.isLive,
    this.isOnPlayStore,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectImage;
  final String projectName;
  final String projectDescription;
  final bool? isPublic;
  final bool? isOnPlayStore;
  final bool? isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class PortfolioData {
  PortfolioData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.subtitle,
    required this.portfolioDescription,
    this.technologyUsed,
    this.isPublic = false,
    this.isOnPlayStore = false,
    this.isLive = false,
    this.gitHubUrl = "",
    this.hasBeenReleased = true,
    this.playStoreUrl = "",
    this.webUrl = "",
  });

  final String image;
  final String portfolioDescription;
  final double imageSize;
  final String title;
  final String subtitle;
  final bool isPublic;
  final bool hasBeenReleased;
  final String gitHubUrl;
  final bool isOnPlayStore;
  final String playStoreUrl;
  final bool isLive;
  final String webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    required this.location,
    required this.duration,
    this.company,
    this.companyUrl,
  });

  final String? company;
  final String? companyUrl;
  final String location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<MenuData> menuList = [
    MenuData(title: StringConst.HOME, routeName: HomePage.homePageRoute),
    MenuData(title: StringConst.ABOUT_ME, routeName: AboutPage.aboutPageRoute),
    MenuData(
      title: StringConst.PORTFOLIO,
      routeName: PortfolioPage.portfolioPageRoute,
    ),
//    MenuData(
//      title: StringConst.CONTACT,
//      routeName: ContactPage.contactPageRoute,
//    ),
    MenuData(
      title: StringConst.EXPERIENCE,
      routeName: ExperiencePage.experiencePageRoute,
    ),
    MenuData(title: StringConst.RESUME, routeName: StringConst.RESUME),
    MenuData(
      title: StringConst.CERTIFICATIONS,
      routeName: CertificationPage.certificationPageRoute,
    ),
  ];

  static List<SkillData> skillData = [
    SkillData(skillLevel: 85, skillName: StringConst.python),
    SkillData(skillLevel: 75, skillName: StringConst.React),
    SkillData(skillLevel: 80, skillName: StringConst.FLUTTER),
    SkillData(skillLevel: 70, skillName: StringConst.native),
    SkillData(skillLevel: 80, skillName: StringConst.JAVASCRIPT),
    SkillData(skillLevel: 75, skillName: StringConst.PHP),
    SkillData(skillLevel: 60, skillName: StringConst.LARAVEL),
    SkillData(skillLevel: 65, skillName: StringConst.SQL),
    SkillData(skillLevel: 70, skillName: StringConst.PSQL),
    SkillData(skillLevel: 65, skillName: StringConst.Go),
    SkillData(skillLevel: 70, skillName: StringConst.aws),
    SkillData(skillLevel: 80, skillName: StringConst.Codeig),
    SkillData(skillLevel: 80, skillName: StringConst.node),
    SkillData(skillLevel: 70, skillName: StringConst.clng),
    SkillData(skillLevel: 75, skillName: StringConst.Cplus),
    SkillData(skillLevel: 60, skillName: StringConst.JAVA),
    SkillData(skillLevel: 65, skillName: StringConst.swift),
    SkillData(skillLevel: 90, skillName: StringConst.WORDPRESS),
    SkillData(skillLevel: 80, skillName: StringConst.BOOTSTRAP),
    SkillData(skillLevel: 80, skillName: StringConst.HTML_CSS),
  ];

  static List<SubMenuData> subMenuData = [
    SubMenuData(
      title: StringConst.KEY_SKILLS,
      isSelected: true,
      isAnimation: true,
      skillData: skillData,
    ),
    SubMenuData(
      title: StringConst.EDUCATION,
      isSelected: false,
      content: StringConst.EDUCATION_TEXT,
    ),
  ];
  static List<PortfolioData> portfolioData = [
    PortfolioData(
      title: StringConst.ZoomSDK,
      subtitle: StringConst.ZoomSDK_SUBTITLE,
      image: ImagePath.Zoomplg,
      portfolioDescription: StringConst.ZoomSDK_DETAIL,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: StringConst.FLUTTER,
      gitHubUrl: StringConst.ZoomSDK_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.pistream,
      subtitle: StringConst.pistream_SUBTITLE,
      image: ImagePath.pi,
      portfolioDescription: StringConst.pistream_DETAIL,
      imageSize: 0.15,
      isPublic: true,
      
      technologyUsed: StringConst.FLUTTER,

      gitHubUrl: StringConst.pistream_GITHUB_URL,
      
    ),
     PortfolioData(
      title: StringConst.InstaClone,
      subtitle: StringConst.InstaClone_SUBTITLE,
      image: ImagePath.insta,
      portfolioDescription: StringConst.InstaClone_DETAIL,
      imageSize: 0.3,
      isPublic: true,
      
      technologyUsed: StringConst.native,
      gitHubUrl: StringConst.InstaClone_GITHUB_URL,
      
    ),
    PortfolioData(
      title: StringConst.Brest_Cancer,
      subtitle: StringConst.Brest_Cancer_subtitle,
      image: ImagePath.Cancer,
      portfolioDescription: StringConst.Brest_Cancer_Detail,
      imageSize: 0.6,
      isPublic: true,
      technologyUsed: StringConst.python,
      gitHubUrl: StringConst.Brest_Cancer_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.COVID,
      subtitle: StringConst.COVID_SUBTITLE,
      image: ImagePath.COVID1,
      portfolioDescription: StringConst.COVID_DETAIL,
      imageSize: 0.30,
      isPublic: true,
      technologyUsed: StringConst.FLUTTER +"\t&\t" +StringConst.LARAVEL,
      gitHubUrl: StringConst.COVID_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.Sentiment,
      subtitle: StringConst.Sentiment_SUBTITLE,
      image: ImagePath.Sentimentt,
      portfolioDescription: StringConst.Sentiment_DETAIL,
      imageSize: 0.3,
      isLive: false,
      isPublic: true,
      technologyUsed: StringConst.python +"&"+StringConst.node,
      gitHubUrl: StringConst.Sentiment_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.LMSS,
      subtitle: StringConst.LMSS_SUBTITLE,
      image: ImagePath.LMMM,
      portfolioDescription: StringConst.LMSS_DETAIL,
      imageSize: 0.3,
      isPublic: true,
      
      technologyUsed: StringConst.PHP + "  &  "+StringConst.SQL + "  & "+StringConst.BOOTSTRAP +"   &  "+StringConst.HTML_CSS ,
      gitHubUrl: StringConst.LMSS_GITHUB_URL,
     
    ),
    PortfolioData(
      title: StringConst.HMSS,
      subtitle: StringConst.HMSS_SUBTITLE,
      image: ImagePath.HMSS,
      portfolioDescription: StringConst.HMSS_DETAIL,
      imageSize: 0.3,
      isPublic: true,
      technologyUsed: StringConst.PHP+ " ,"+StringConst.JAVASCRIPT+"  , "+StringConst.SQL+ "  &  "+StringConst.BOOTSTRAP,
      gitHubUrl: StringConst.HMSS_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.mask,
      subtitle: StringConst.mask_SUBTITLE,
      image: ImagePath.mask,
      portfolioDescription: StringConst.mask_DETAIL,
     
      imageSize: 0.3,
      isPublic: true,
      technologyUsed: StringConst.python,
      gitHubUrl: StringConst.mask_GITHUB_URL,
    ),
    PortfolioData(
      title: StringConst.Fire,
      subtitle: StringConst.Fire_SUBTITLE,
      image: ImagePath.Fire,
      portfolioDescription: StringConst.Fire_DETAIL,
      imageSize: 0.3,
      isPublic: true,
      technologyUsed: StringConst.python,
      gitHubUrl: StringConst.Fire_GITHUB_URL ,
    ),
  ];

  static List<CertificationData> certificationData = [
    CertificationData(
      title: StringConst.SEO,
      url: StringConst.SEO_URL,
      image: ImagePath.SEO,
      imageSize: 0.30,
      awardedBy: StringConst.Course,
    ),
    CertificationData(
      title: StringConst.DATA_SCIENCE,
      url: StringConst.DATA_SCIENCE_CERT_URL,
      image: ImagePath.DATA_SCIENCE_CERT,
      imageSize: 0.30,
      awardedBy: StringConst.IBM,
    ),
    CertificationData(
      title: StringConst.Sentimental,
      url: "https://www.udemy.com/",
      image: ImagePath.Senti_CERT,
      imageSize: 0.30,
      awardedBy: StringConst.Udmey,
      
    ),
    CertificationData(
      title: StringConst.Self,
      url: "https://www.udemy.com/",
      image: ImagePath.Self,
      imageSize: 0.30,
      awardedBy: StringConst.Udmey,
      
    ),
    CertificationData(
      title: StringConst.Microsoft,
      url: "https://www.microsoftAI.com/",
      image: ImagePath.Microsoft,
      imageSize: 0.30,
      awardedBy: StringConst.Course,
      
    ),
    CertificationData(
      title: StringConst.Analytics,
      url: "https://analytics.google.com/analytics/academy/",
      image: ImagePath.Analytics,
      imageSize: 0.30,
      awardedBy: StringConst.GOOGLE,
      
    ),
    CertificationData(
      title: StringConst.campus,
      url: "https://www.IITBHU.com/",
      image: ImagePath.campus,
      imageSize: 0.30,
      awardedBy: "",
      
    ),
    CertificationData(
      title: StringConst.Cordinator,
      url: "https://www.IITBombay.com/",
      image: ImagePath.Cordinator,
      imageSize: 0.30,
      awardedBy:"",
      
    ),
  ];

  static List<ExperienceData> experienceData = [
    ExperienceData(
      company: StringConst.COMPANY_4,
      position: StringConst.POSITION_4,
      companyUrl: StringConst.COMPANY_4_URL,
      roles: [
        StringConst.COMPANY_4_ROLE_1,
        StringConst.COMPANY_4_ROLE_2,
        StringConst.COMPANY_4_ROLE_3,
        
      ],
      location: StringConst.LOCATION_4,
      duration: StringConst.DURATION_4,
    ),
    ExperienceData(
      company: StringConst.COMPANY_3,
      position: StringConst.POSITION_3,
      companyUrl: StringConst.COMPANY_3_URL,
      roles: [
        StringConst.COMPANY_3_ROLE_1,
        StringConst.COMPANY_3_ROLE_2,
        StringConst.COMPANY_3_ROLE_3,
        StringConst.COMPANY_3_ROLE_4,
      ],
      location: StringConst.LOCATION_3,
      duration: StringConst.DURATION_3,
    ),
    ExperienceData(
      company: StringConst.COMPANY_2,
      position: StringConst.POSITION_2,
      companyUrl: StringConst.COMPANY_2_URL,
      roles: [
        StringConst.COMPANY_2_ROLE_1,
        StringConst.COMPANY_2_ROLE_2,
        StringConst.COMPANY_2_ROLE_3,
      
      ],
      location: StringConst.LOCATION_2,
      duration: StringConst.DURATION_2,
    ),
    ExperienceData(
      company: StringConst.COMPANY_1,
      position: StringConst.POSITION_1,
      companyUrl: StringConst.COMPANY_1_URL,
      roles: [
        StringConst.COMPANY_1_ROLE_1,
        StringConst.COMPANY_1_ROLE_2,
        StringConst.COMPANY_1_ROLE_3,
      ],
      location: StringConst.LOCATION_1,
      duration: StringConst.DURATION_1,
    ),
  ];
}
