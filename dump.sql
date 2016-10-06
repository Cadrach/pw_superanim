-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: pw_superanim
-- ------------------------------------------------------
-- Server version	5.6.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caches`
--

LOCK TABLES `caches` WRITE;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` VALUES ('Modules.wire/modules/','AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module','2010-04-08 03:10:10'),('ModulesUninstalled.info','{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1475560880,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1475560880,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1475560880,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1475560880,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1475560880,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":152,\"versionStr\":\"1.5.2\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1475560880,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1475560880,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1475738807,\"installed\":false}}','2010-04-08 03:10:10'),('Modules.info','{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1475738925,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":103,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":157,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1475740159,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":119,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":106,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":105,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":104,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"autoload\":true,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1475740158,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":118,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1475738925,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"158\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1475740039,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1475738925,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":15,\"singular\":true,\"created\":1475738925,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1475738925,\"namespace\":\"ProcessWire\\\\\"},\"161\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"singular\":true,\"namespace\":\"ProcessWire\\\\\"}}','2010-04-08 03:10:10'),('ModulesVerbose.info','{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.3\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.7\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"160\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.1.9\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.4\"},\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.2\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.8\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"158\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"161\":{\"summary\":\"Field that stores single and multi select options.\",\"core\":true,\"versionStr\":\"0.0.1\"}}','2010-04-08 03:10:10'),('FileCompiler__c643b6bba03bc440121bca0c54df01e5','{\"source\":{\"file\":\"F:\\/www\\/processwire-master\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/processwire-master\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1475560880}}','2010-04-08 03:10:10'),('Modules.site/modules/','Helloworld/Helloworld.module','2010-04-08 03:10:10'),('FileCompiler__fa2b388b062b02d866f97f330101359e','{\"source\":{\"file\":\"F:\\/www\\/processwire-master\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/processwire-master\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__921a500dc9caaf91d8bd4d712c4d04a9','{\"source\":{\"file\":\"F:\\/www\\/processwire-master\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/processwire-master\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__0a5c65a02896f0e9f1d092b877d75f62','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__5ceb591f25af12e7732deb374844b1e1','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__a1bbf0d28369cb1ea2408f650777f321','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/templates\\/_init.php\",\"hash\":\"efcac07b17fcc3a0a82bd26fac2d855d\",\"size\":1297,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"efcac07b17fcc3a0a82bd26fac2d855d\",\"size\":1297,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__cb0e7b987ce750f5e53b874459a41932','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/templates\\/_main.php\",\"hash\":\"ac3e168eb6d6e8749f813186af509e9f\",\"size\":3820,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"ac3e168eb6d6e8749f813186af509e9f\",\"size\":3820,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__bd5052653736c61bb8b2f9d36a0266d8','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/templates\\/home.php\",\"hash\":\"65117d52d0e3fbb99209b1bad71b9855\",\"size\":851,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"65117d52d0e3fbb99209b1bad71b9855\",\"size\":851,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__1cee7b72d5dbbb8e46c3e01ee31eccc4','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1475560880}}','2010-04-08 03:10:10'),('Permissions.names','{\"logs-edit\":1013,\"logs-view\":1012,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}','2010-04-08 03:10:10'),('FileCompiler__802caa4e6f05bc20a37ce5714691057e','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/templates\\/sitemap.php\",\"hash\":\"e36badef3db597dbbdd115b2ee50e92a\",\"size\":277,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"e36badef3db597dbbdd115b2ee50e92a\",\"size\":277,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__fe0b222ae9af74ada24550b9b9ed63ff','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1475560880}}','2010-04-08 03:10:10'),('FileCompiler__627337a9636d00fd0c963d05dbc9fe4e','{\"source\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/templates\\/rubrique.php\",\"hash\":\"bd2f290478915d2ed8a355dad51d3c7f\",\"size\":594,\"time\":1475560880,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"F:\\/www\\/pw_superanim\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/rubrique.php\",\"hash\":\"bd2f290478915d2ed8a355dad51d3c7f\",\"size\":594,\"time\":1475560880}}','2010-04-08 03:10:10');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_body`
--

DROP TABLE IF EXISTS `field_body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_body`
--

LOCK TABLES `field_body` WRITE;
/*!40000 ALTER TABLE `field_body` DISABLE KEYS */;
INSERT INTO `field_body` VALUES (27,'<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>'),(1,'<h2>What is ProcessWire?</h2>\r\n\r\n<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p>\r\n\r\n<h3>About this site profile</h3>\r\n\r\n<p>This is a basic minimal site for you to use in developing your own site or to learn from. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\">ProcessWire forums</a> or <a href=\"http://modules.processwire.com/categories/site-profile/\">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>\r\n\r\n<h3>Browse the site</h3>'),(1002,'<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt=\"Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.\" class=\"align_left\"	src=\"/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg\" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>'),(1001,'<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>'),(1004,'<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>');
/*!40000 ALTER TABLE `field_body` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_email`
--

LOCK TABLES `field_email` WRITE;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` VALUES (41,'');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_headline`
--

DROP TABLE IF EXISTS `field_headline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_headline`
--

LOCK TABLES `field_headline` WRITE;
/*!40000 ALTER TABLE `field_headline` DISABLE KEYS */;
INSERT INTO `field_headline` VALUES (1,'Minimal Site Profile'),(1001,'About Us'),(27,'404 Page Not Found');
/*!40000 ALTER TABLE `field_headline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_images`
--

DROP TABLE IF EXISTS `field_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_images`
--

LOCK TABLES `field_images` WRITE;
/*!40000 ALTER TABLE `field_images` DISABLE KEYS */;
INSERT INTO `field_images` VALUES (1002,'psych_cartoon_4-20.jpg',0,'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.','2016-10-06 09:28:45','2016-10-06 09:28:45'),(1,'rough_cartoon_puppet.jpg',1,'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.','2016-10-06 09:28:45','2016-10-06 09:28:45'),(1,'airport_cartoon_3.jpg',0,'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.','2016-10-06 09:28:45','2016-10-06 09:28:45');
/*!40000 ALTER TABLE `field_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_pass`
--

LOCK TABLES `field_pass` WRITE;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` VALUES (41,'PurhNJOMo9mF/GY4kA41POCGGuZYWa2','$2y$11$e72qPbHY/KQUiEY8UopNfO'),(40,'','');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_permissions`
--

LOCK TABLES `field_permissions` WRITE;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` VALUES (38,32,1),(38,34,2),(38,35,3),(37,36,0),(38,36,0),(38,50,4),(38,51,5),(38,52,7),(38,53,8),(38,54,6);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_process`
--

LOCK TABLES `field_process` WRITE;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
INSERT INTO `field_process` VALUES (6,17),(3,12),(8,12),(9,14),(10,7),(11,47),(16,48),(300,104),(21,50),(29,66),(23,10),(304,138),(31,136),(22,76),(30,68),(303,129),(2,87),(302,121),(301,109),(28,76),(1007,150),(1009,158),(1011,159);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_roles`
--

LOCK TABLES `field_roles` WRITE;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` VALUES (40,37,0),(41,37,0),(41,38,2);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_rub_age`
--

DROP TABLE IF EXISTS `field_rub_age`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_rub_age` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_rub_age`
--

LOCK TABLES `field_rub_age` WRITE;
/*!40000 ALTER TABLE `field_rub_age` DISABLE KEYS */;
INSERT INTO `field_rub_age` VALUES (1015,1,0),(1015,2,1),(1015,3,2),(1015,4,3);
/*!40000 ALTER TABLE `field_rub_age` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_rub_duree`
--

DROP TABLE IF EXISTS `field_rub_duree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_rub_duree` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_rub_duree`
--

LOCK TABLES `field_rub_duree` WRITE;
/*!40000 ALTER TABLE `field_rub_duree` DISABLE KEYS */;
INSERT INTO `field_rub_duree` VALUES (1015,2,0);
/*!40000 ALTER TABLE `field_rub_duree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_rub_effectif`
--

DROP TABLE IF EXISTS `field_rub_effectif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_rub_effectif` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_rub_effectif`
--

LOCK TABLES `field_rub_effectif` WRITE;
/*!40000 ALTER TABLE `field_rub_effectif` DISABLE KEYS */;
INSERT INTO `field_rub_effectif` VALUES (1015,2,0);
/*!40000 ALTER TABLE `field_rub_effectif` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_rub_structure`
--

DROP TABLE IF EXISTS `field_rub_structure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_rub_structure` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_rub_structure`
--

LOCK TABLES `field_rub_structure` WRITE;
/*!40000 ALTER TABLE `field_rub_structure` DISABLE KEYS */;
INSERT INTO `field_rub_structure` VALUES (1015,1,0);
/*!40000 ALTER TABLE `field_rub_structure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_sidebar`
--

DROP TABLE IF EXISTS `field_sidebar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_sidebar`
--

LOCK TABLES `field_sidebar` WRITE;
/*!40000 ALTER TABLE `field_sidebar` DISABLE KEYS */;
INSERT INTO `field_sidebar` VALUES (1,'<h3>About ProcessWire</h3>\r\n\r\n<p>ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients.</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://processwire.com/talk/\">Support</a>&nbsp;</li>\r\n	<li><a href=\"http://processwire.com/docs/\">Documentation</a></li>\r\n	<li><a href=\"http://processwire.com/docs/tutorials/\">Tutorials</a></li>\r\n	<li><a href=\"http://cheatsheet.processwire.com\">API Cheatsheet</a></li>\r\n	<li><a href=\"http://modules.processwire.com\">Modules/Plugins</a></li>\r\n</ul>'),(1002,'<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');
/*!40000 ALTER TABLE `field_sidebar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_summary`
--

DROP TABLE IF EXISTS `field_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_summary`
--

LOCK TABLES `field_summary` WRITE;
/*!40000 ALTER TABLE `field_summary` DISABLE KEYS */;
INSERT INTO `field_summary` VALUES (1002,'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. '),(1001,'This is a placeholder page with two child pages to serve as an example. '),(1005,'View this template\'s source for a demonstration of how to create a basic site map. '),(1004,'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.'),(1,'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients. ');
/*!40000 ALTER TABLE `field_summary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_title`
--

LOCK TABLES `field_title` WRITE;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
INSERT INTO `field_title` VALUES (11,'Templates'),(16,'Fields'),(22,'Setup'),(3,'Pages'),(6,'Add Page'),(8,'Tree'),(9,'Save Sort'),(10,'Edit'),(21,'Modules'),(29,'Users'),(30,'Roles'),(2,'Admin'),(7,'Trash'),(27,'404 Page'),(302,'Insert Link'),(23,'Login'),(304,'Profile'),(301,'Empty Trash'),(300,'Search'),(303,'Insert Image'),(28,'Access'),(31,'Permissions'),(32,'Edit pages'),(34,'Delete pages'),(35,'Move pages (change parent)'),(36,'View pages'),(50,'Sort child pages'),(51,'Change templates on pages'),(52,'Administer users'),(53,'User can update profile/password'),(54,'Lock or unlock a page'),(1,'Home'),(1001,'About'),(1002,'Child page example 1'),(1000,'Search'),(1004,'Child page example 2'),(1005,'Site Map'),(1006,'Use Page Lister'),(1007,'Find'),(1009,'Recent'),(1010,'Can see recently edited pages'),(1011,'Logs'),(1012,'Can view system logs'),(1013,'Can manage system logs'),(1014,'Grands Jeux'),(1015,'Activité 1');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups`
--

LOCK TABLES `fieldgroups` WRITE;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` VALUES (2,'admin'),(3,'user'),(4,'role'),(5,'permission'),(1,'home'),(88,'sitemap'),(83,'basic-page'),(80,'search'),(97,'rubrique'),(98,'activite');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups_fields`
--

LOCK TABLES `fieldgroups_fields` WRITE;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` VALUES (2,2,1,NULL),(2,1,0,NULL),(3,3,0,NULL),(3,4,2,NULL),(4,5,0,NULL),(5,1,0,NULL),(3,92,1,NULL),(1,1,0,NULL),(1,44,5,NULL),(1,76,3,NULL),(80,1,0,NULL),(83,44,5,NULL),(83,76,3,NULL),(1,78,1,NULL),(83,1,0,NULL),(88,79,1,NULL),(1,79,2,NULL),(1,82,4,NULL),(88,1,0,NULL),(83,82,4,NULL),(83,78,1,NULL),(83,79,2,NULL),(97,1,0,NULL),(97,79,1,NULL),(98,1,0,NULL),(98,97,1,NULL),(98,98,2,NULL),(98,99,3,NULL),(98,100,4,NULL),(98,79,5,NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fields`
--

LOCK TABLES `fields` WRITE;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` VALUES (1,'FieldtypePageTitle','title',13,'Title','{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}'),(2,'FieldtypeModule','process',25,'Process','{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),(3,'FieldtypePassword','pass',24,'Set Password','{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),(5,'FieldtypePage','permissions',24,'Permissions','{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),(4,'FieldtypePage','roles',24,'Roles','{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),(92,'FieldtypeEmail','email',9,'E-Mail Address','{\"size\":70,\"maxlength\":255}'),(82,'FieldtypeTextarea','sidebar',0,'Sidebar','{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2}'),(44,'FieldtypeImage','images',0,'Images','{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}'),(79,'FieldtypeTextarea','summary',1,'Summary','{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0}'),(76,'FieldtypeTextarea','body',0,'Body','{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8]}'),(78,'FieldtypeText','headline',0,'Headline','{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024}'),(97,'FieldtypeOptions','rub_age',0,'Âge','{\"inputfieldClass\":\"InputfieldCheckboxes\",\"collapsed\":0,\"optionColumns\":0,\"icon\":\"child\"}'),(98,'FieldtypeOptions','rub_duree',0,'Durée','{\"inputfieldClass\":\"InputfieldRadios\",\"collapsed\":0,\"optionColumns\":0,\"icon\":\"clock-o\"}'),(99,'FieldtypeOptions','rub_effectif',0,'Effectif','{\"inputfieldClass\":\"InputfieldRadios\",\"collapsed\":0,\"optionColumns\":0,\"icon\":\"users\"}'),(100,'FieldtypeOptions','rub_structure',0,'Structure','{\"inputfieldClass\":\"InputfieldRadios\",\"collapsed\":0,\"optionColumns\":0,\"icon\":\"home\"}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldtype_options`
--

DROP TABLE IF EXISTS `fieldtype_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  FULLTEXT KEY `title_value` (`title`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldtype_options`
--

LOCK TABLES `fieldtype_options` WRITE;
/*!40000 ALTER TABLE `fieldtype_options` DISABLE KEYS */;
INSERT INTO `fieldtype_options` VALUES (97,1,'3-5 ans','',0),(97,2,'6-9 ans','',1),(97,3,'10-13 ans','',2),(97,4,'14-17 ans','',3),(98,1,'5mns','',0),(98,2,'10mns','',1),(98,3,'15mns','',2),(98,4,'30 mns et plus','',3),(99,1,'moins de 10','',0),(99,2,'entre 10 et 20','',1),(99,3,'20 et plus','',2),(100,1,'Collectif','',0),(100,2,'Individuel','',1);
/*!40000 ALTER TABLE `fieldtype_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'FieldtypeTextarea',0,'','2016-10-06 07:28:45'),(2,'FieldtypeNumber',0,'','2016-10-06 07:28:45'),(3,'FieldtypeText',0,'','2016-10-06 07:28:45'),(4,'FieldtypePage',0,'','2016-10-06 07:28:45'),(30,'InputfieldForm',0,'','2016-10-06 07:28:45'),(6,'FieldtypeFile',0,'','2016-10-06 07:28:45'),(7,'ProcessPageEdit',1,'','2016-10-06 07:28:45'),(10,'ProcessLogin',0,'','2016-10-06 07:28:45'),(12,'ProcessPageList',0,'{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}','2016-10-06 07:28:45'),(121,'ProcessPageEditLink',1,'','2016-10-06 07:28:45'),(14,'ProcessPageSort',0,'','2016-10-06 07:28:45'),(15,'InputfieldPageListSelect',0,'','2016-10-06 07:28:45'),(117,'JqueryUI',1,'','2016-10-06 07:28:45'),(17,'ProcessPageAdd',0,'','2016-10-06 07:28:45'),(125,'SessionLoginThrottle',11,'','2016-10-06 07:28:45'),(122,'InputfieldPassword',0,'','2016-10-06 07:28:45'),(25,'InputfieldAsmSelect',0,'','2016-10-06 07:28:45'),(116,'JqueryCore',1,'','2016-10-06 07:28:45'),(27,'FieldtypeModule',0,'','2016-10-06 07:28:45'),(28,'FieldtypeDatetime',0,'','2016-10-06 07:28:45'),(29,'FieldtypeEmail',0,'','2016-10-06 07:28:45'),(108,'InputfieldURL',0,'','2016-10-06 07:28:45'),(32,'InputfieldSubmit',0,'','2016-10-06 07:28:45'),(33,'InputfieldWrapper',0,'','2016-10-06 07:28:45'),(34,'InputfieldText',0,'','2016-10-06 07:28:45'),(35,'InputfieldTextarea',0,'','2016-10-06 07:28:45'),(36,'InputfieldSelect',0,'','2016-10-06 07:28:45'),(37,'InputfieldCheckbox',0,'','2016-10-06 07:28:45'),(38,'InputfieldCheckboxes',0,'','2016-10-06 07:28:45'),(39,'InputfieldRadios',0,'','2016-10-06 07:28:45'),(40,'InputfieldHidden',0,'','2016-10-06 07:28:45'),(41,'InputfieldName',0,'','2016-10-06 07:28:45'),(43,'InputfieldSelectMultiple',0,'','2016-10-06 07:28:45'),(45,'JqueryWireTabs',0,'','2016-10-06 07:28:45'),(46,'ProcessPage',0,'','2016-10-06 07:28:45'),(47,'ProcessTemplate',0,'','2016-10-06 07:28:45'),(48,'ProcessField',0,'','2016-10-06 07:28:45'),(50,'ProcessModule',0,'','2016-10-06 07:28:45'),(114,'PagePermissions',3,'','2016-10-06 07:28:45'),(97,'FieldtypeCheckbox',1,'','2016-10-06 07:28:45'),(115,'PageRender',3,'{\"clearCache\":1}','2016-10-06 07:28:45'),(55,'InputfieldFile',0,'','2016-10-06 07:28:45'),(56,'InputfieldImage',0,'','2016-10-06 07:28:45'),(57,'FieldtypeImage',0,'','2016-10-06 07:28:45'),(60,'InputfieldPage',0,'{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}','2016-10-06 07:28:45'),(61,'TextformatterEntities',0,'','2016-10-06 07:28:45'),(66,'ProcessUser',0,'{\"showFields\":[\"name\",\"email\",\"roles\"]}','2016-10-06 07:28:45'),(67,'MarkupAdminDataTable',0,'','2016-10-06 07:28:45'),(68,'ProcessRole',0,'{\"showFields\":[\"name\"]}','2016-10-06 07:28:45'),(76,'ProcessList',0,'','2016-10-06 07:28:45'),(78,'InputfieldFieldset',0,'','2016-10-06 07:28:45'),(79,'InputfieldMarkup',0,'','2016-10-06 07:28:45'),(80,'InputfieldEmail',0,'','2016-10-06 07:28:45'),(89,'FieldtypeFloat',1,'','2016-10-06 07:28:45'),(83,'ProcessPageView',0,'','2016-10-06 07:28:45'),(84,'FieldtypeInteger',0,'','2016-10-06 07:28:45'),(85,'InputfieldInteger',0,'','2016-10-06 07:28:45'),(86,'InputfieldPageName',0,'','2016-10-06 07:28:45'),(87,'ProcessHome',0,'','2016-10-06 07:28:45'),(90,'InputfieldFloat',0,'','2016-10-06 07:28:45'),(94,'InputfieldDatetime',0,'','2016-10-06 07:28:45'),(98,'MarkupPagerNav',0,'','2016-10-06 07:28:45'),(129,'ProcessPageEditImageSelect',1,'','2016-10-06 07:28:45'),(103,'JqueryTableSorter',1,'','2016-10-06 07:28:45'),(104,'ProcessPageSearch',1,'{\"searchFields\":\"title\",\"displayField\":\"title path\"}','2016-10-06 07:28:45'),(105,'FieldtypeFieldsetOpen',1,'','2016-10-06 07:28:45'),(106,'FieldtypeFieldsetClose',1,'','2016-10-06 07:28:45'),(107,'FieldtypeFieldsetTabOpen',1,'','2016-10-06 07:28:45'),(109,'ProcessPageTrash',1,'','2016-10-06 07:28:45'),(111,'FieldtypePageTitle',1,'','2016-10-06 07:28:45'),(112,'InputfieldPageTitle',0,'','2016-10-06 07:28:45'),(113,'MarkupPageArray',3,'','2016-10-06 07:28:45'),(131,'InputfieldButton',0,'','2016-10-06 07:28:45'),(133,'FieldtypePassword',1,'','2016-10-06 07:28:45'),(134,'ProcessPageType',1,'{\"showFields\":[]}','2016-10-06 07:28:45'),(135,'FieldtypeURL',1,'','2016-10-06 07:28:45'),(136,'ProcessPermission',1,'{\"showFields\":[\"name\",\"title\"]}','2016-10-06 07:28:45'),(137,'InputfieldPageListSelectMultiple',0,'','2016-10-06 07:28:45'),(138,'ProcessProfile',1,'{\"profileFields\":[\"pass\",\"email\"]}','2016-10-06 07:28:45'),(139,'SystemUpdater',1,'{\"systemVersion\":15,\"coreVersion\":\"3.0.35\"}','2016-10-06 07:28:45'),(148,'AdminThemeDefault',10,'{\"colors\":\"classic\"}','2016-10-06 07:28:45'),(149,'InputfieldSelector',10,'','2016-10-06 07:28:45'),(150,'ProcessPageLister',0,'','2016-10-06 07:28:45'),(151,'JqueryMagnific',1,'','2016-10-06 07:28:45'),(152,'PagePathHistory',3,'','2016-10-06 07:28:45'),(155,'InputfieldCKEditor',0,'','2016-10-06 07:28:45'),(156,'MarkupHTMLPurifier',0,'','2016-10-06 07:28:45'),(158,'ProcessRecentPages',1,'','2016-10-06 07:47:19'),(159,'ProcessLogger',1,'','2016-10-06 07:49:18'),(160,'InputfieldIcon',0,'','2016-10-06 07:49:19'),(161,'FieldtypeOptions',1,'','2016-10-06 09:19:17');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page_path_history`
--

DROP TABLE IF EXISTS `page_path_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page_path_history`
--

LOCK TABLES `page_path_history` WRITE;
/*!40000 ALTER TABLE `page_path_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `page_path_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 05:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1016 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,1,'home',9,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(2,1,2,'processwire',1035,'2016-10-06 07:47:20',40,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',5),(3,2,2,'page',21,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(6,3,2,'add',21,'2016-10-06 07:49:29',40,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(7,1,2,'trash',1039,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',6),(8,3,2,'list',1045,'2016-10-06 07:55:03',40,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',1),(9,3,2,'sort',1047,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',2),(10,3,2,'edit',1045,'2016-10-06 07:55:03',40,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',3),(11,22,2,'template',21,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(16,22,2,'field',21,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',2),(21,2,2,'module',21,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',2),(22,2,2,'setup',21,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',1),(23,2,2,'login',1035,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',4),(27,1,29,'http404',1035,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',3,'2016-10-06 09:28:45',4),(28,2,2,'access',13,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',3),(29,28,2,'users',29,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(30,28,2,'roles',29,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',1),(31,28,2,'permissions',29,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',2),(32,31,5,'page-edit',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',2),(34,31,5,'page-delete',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',3),(35,31,5,'page-move',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',4),(36,31,5,'page-view',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(37,30,4,'guest',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(38,30,4,'superuser',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',1),(41,29,3,'admin',1,'2016-10-06 07:47:20',40,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(40,29,3,'guest',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',1),(50,31,5,'page-sort',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',41,'2016-10-06 09:28:45',5),(51,31,5,'page-template',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',41,'2016-10-06 09:28:45',6),(52,31,5,'user-admin',25,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',41,'2016-10-06 09:28:45',10),(53,31,5,'profile-edit',1,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',41,'2016-10-06 09:28:45',13),(54,31,5,'page-lock',1,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',41,'2016-10-06 09:28:45',8),(300,3,2,'search',1045,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',5),(301,3,2,'trash',1047,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',5),(302,3,2,'link',1041,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',6),(303,3,2,'image',1041,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',7),(304,2,2,'profile',1025,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',41,'2016-10-06 09:28:45',5),(1000,1,26,'search',1025,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',3),(1001,1,29,'about',1,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(1002,1001,29,'what',1,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',0),(1004,1001,29,'background',1,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',1),(1005,1,34,'site-map',1,'2016-10-06 07:28:45',41,'2016-10-06 07:28:45',2,'2016-10-06 09:28:45',2),(1006,31,5,'page-lister',1,'2016-10-06 07:28:45',40,'2016-10-06 07:28:45',40,'2016-10-06 09:28:45',9),(1007,3,2,'lister',1,'2016-10-06 07:28:45',40,'2016-10-06 07:28:45',40,'2016-10-06 09:28:45',8),(1009,3,2,'recent-pages',1,'2016-10-06 07:47:19',40,'2016-10-06 07:47:19',40,'2016-10-06 09:47:19',9),(1010,31,5,'page-edit-recent',1,'2016-10-06 07:47:19',40,'2016-10-06 07:47:19',40,'2016-10-06 09:47:19',10),(1011,22,2,'logs',1,'2016-10-06 07:49:18',40,'2016-10-06 07:49:18',40,'2016-10-06 09:49:18',2),(1012,31,5,'logs-view',1,'2016-10-06 07:49:18',40,'2016-10-06 07:49:18',40,'2016-10-06 09:49:18',11),(1013,31,5,'logs-edit',1,'2016-10-06 07:49:18',40,'2016-10-06 07:49:18',40,'2016-10-06 09:49:18',12),(1014,1,43,'grands-jeux',2049,'2016-10-06 09:40:57',41,'2016-10-06 09:40:57',41,NULL,6),(1015,1014,44,'activite-1',1,'2016-10-06 10:00:59',41,'2016-10-06 09:42:06',41,'2016-10-06 11:42:21',0);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_access`
--

LOCK TABLES `pages_access` WRITE;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` VALUES (37,2,'2016-10-06 07:28:45'),(38,2,'2016-10-06 07:28:45'),(32,2,'2016-10-06 07:28:45'),(34,2,'2016-10-06 07:28:45'),(35,2,'2016-10-06 07:28:45'),(36,2,'2016-10-06 07:28:45'),(50,2,'2016-10-06 07:28:45'),(51,2,'2016-10-06 07:28:45'),(52,2,'2016-10-06 07:28:45'),(53,2,'2016-10-06 07:28:45'),(54,2,'2016-10-06 07:28:45'),(1006,2,'2016-10-06 07:28:45'),(1010,2,'2016-10-06 07:47:19'),(1012,2,'2016-10-06 07:49:18'),(1013,2,'2016-10-06 07:49:18'),(1014,1,'2016-10-06 09:40:57'),(1015,1,'2016-10-06 09:42:06');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_parents`
--

LOCK TABLES `pages_parents` WRITE;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
INSERT INTO `pages_parents` VALUES (2,1),(3,1),(3,2),(7,1),(22,1),(22,2),(28,1),(28,2),(29,1),(29,2),(29,28),(30,1),(30,2),(30,28),(31,1),(31,2),(31,28),(1001,1),(1002,1),(1002,1001),(1004,1),(1004,1001),(1005,1);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_sortfields`
--

LOCK TABLES `pages_sortfields` WRITE;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_login_throttle`
--

LOCK TABLES `session_login_throttle` WRITE;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` VALUES ('admin',1,1475740525);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (2,'admin',2,8,0,'{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1475560880,\"ns\":\"ProcessWire\"}'),(3,'user',3,8,0,'{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(4,'role',4,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(5,'permission',5,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(1,'home',1,0,0,'{\"useRoles\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1475746734,\"ns\":\"ProcessWire\",\"roles\":[37]}'),(29,'basic-page',83,0,0,'{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1475746716,\"ns\":\"ProcessWire\"}'),(26,'search',80,0,0,'{\"noChildren\":1,\"noParents\":-1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1475746744,\"ns\":\"ProcessWire\"}'),(34,'sitemap',88,0,0,'{\"noChildren\":1,\"noParents\":-1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1475746756,\"ns\":\"ProcessWire\"}'),(43,'rubrique',97,0,0,'{\"childTemplates\":[44],\"parentTemplates\":[1],\"slashUrls\":1,\"compile\":3,\"label\":\"Rubrique - Page de d\\u00e9finition d\'un regroupement d\'activit\\u00e9\",\"modified\":1475746896,\"ns\":\"ProcessWire\"}'),(44,'activite',98,0,0,'{\"noChildren\":1,\"parentTemplates\":[43],\"slashUrls\":1,\"compile\":3,\"label\":\"Activit\\u00e9\",\"modified\":1475746585,\"ns\":\"ProcessWire\"}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-06 12:06:29
