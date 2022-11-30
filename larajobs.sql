-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 10:46 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larajobs`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `tags`, `company`, `logo`, `location`, `email`, `website`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 'Amet et qui in mollitia.', 'Laravel, PHP, JavaScript', 'Lubowitz-Leffler', NULL, 'Pfefferberg', 'purdy.lorenz@denesik.org', 'http://www.morissette.com/illum-soluta-est-quaerat-nesciunt', 'Sequi harum possimus ea adipisci error quam corrupti. Eos ut est enim. Et ut reiciendis omnis ipsum illo. Facere consequuntur omnis alias qui. Quidem blanditiis qui voluptatum voluptates deserunt. Voluptatem similique voluptate et eum qui voluptas. Cupiditate qui sunt et quasi saepe ut doloribus.', '2022-09-05 04:47:52', '2022-09-05 04:47:52'),
(2, 1, 'Inventore fugit voluptatem voluptas soluta.', 'Laravel, PHP, JavaScript', 'Cartwright and Sons', NULL, 'East Rodrigoberg', 'antonette.purdy@gaylord.org', 'http://www.walsh.com/voluptas-sapiente-minima-dolorum', 'Facere sequi voluptas sed debitis quia sed. Necessitatibus et id aliquid ipsum. Veritatis illo quaerat accusamus reprehenderit. Vero ea occaecati exercitationem rerum aut molestias quis. Est voluptas labore ut reprehenderit ipsam impedit rerum.', '2022-09-05 04:47:52', '2022-09-05 04:47:52'),
(3, 1, 'Sed eos saepe sed expedita corporis rerum ut rerum.', 'Laravel, PHP, JavaScript', 'Hansen Inc', NULL, 'Brownport', 'ihintz@ebert.com', 'http://bauch.com/', 'Vitae in voluptas porro quia dolorem. Perspiciatis atque voluptatem qui numquam cupiditate hic vel. Rerum praesentium molestiae ullam amet aperiam quo voluptatem dignissimos. Molestiae sapiente est suscipit qui dolorem exercitationem veritatis. Alias inventore ipsam nam labore architecto.', '2022-09-05 04:47:52', '2022-09-05 04:47:52'),
(4, 1, 'Labore molestias velit sit est vitae sunt doloremque.', 'Laravel, PHP, JavaScript', 'Lemke Ltd', NULL, 'Port Amiya', 'emilia97@corwin.com', 'http://turner.net/', 'Voluptatem vitae et minima tempora sit quia rem. Debitis vitae molestiae eius dolor eius magnam. Quod non consequatur nisi molestias deserunt animi. Nisi numquam amet temporibus molestiae.', '2022-09-05 04:47:52', '2022-09-05 04:47:52'),
(5, 1, 'Veritatis voluptas voluptatem corrupti error nam qui molestias ex.', 'Laravel, PHP, JavaScript', 'Schaefer Group', NULL, 'Brekkeville', 'darrel.rippin@willms.com', 'http://www.jaskolski.com/magnam-voluptas-quia-tempora-deleniti-doloremque', 'Reiciendis doloremque accusantium ullam necessitatibus quis voluptate non. Laudantium ut est magnam debitis est rerum. Autem magnam aut illum. Cum quia accusamus iusto maxime inventore rerum quam. Dolores ut quia dicta voluptates consequatur eum. Soluta quam corporis distinctio laborum ullam.', '2022-09-05 04:47:52', '2022-09-05 04:47:52'),
(6, 1, 'Velit excepturi dolorum velit sunt porro voluptatem.', 'Laravel, PHP, JavaScript', 'Kulas-Gislason', NULL, 'North Maya', 'dejah27@rosenbaum.net', 'http://www.kohler.com/excepturi-aspernatur-recusandae-ad-eaque', 'Cumque aut repellat consequatur molestias aut et dolore. Nemo ullam cum cum a ea totam sunt. Illo asperiores labore tenetur eligendi odit et nesciunt fugit. Eius odit ut labore saepe placeat. Rerum corporis sed non eaque dolor aut. Sapiente porro cumque reiciendis nihil porro ut.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(7, 1, 'Omnis ducimus consectetur nisi consectetur aut dolorem.', 'Laravel, PHP, JavaScript', 'Gerhold, Gerlach and Bergnaum', NULL, 'South Edgar', 'casey.pfannerstill@douglas.biz', 'http://ernser.info/nihil-saepe-ut-unde', 'Cupiditate voluptas dolores dolorum facilis sint est. Distinctio magni qui ad est. Expedita repellat exercitationem officia ut nisi. Ea consequatur eum accusamus non dignissimos non fugit. Commodi itaque provident earum soluta delectus ut.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(8, 1, 'Iste deleniti nihil consequuntur recusandae culpa delectus amet vel.', 'Laravel, PHP, JavaScript', 'Toy, Hamill and Hegmann', NULL, 'Port Trinityfurt', 'adrien41@little.biz', 'http://hartmann.com/nam-ut-consequatur-error-ratione-et-et-non-velit', 'Perspiciatis sit optio aut consectetur ea modi aperiam. Numquam quo ex aut soluta. Est nihil earum aliquam quo rerum. Aut cupiditate molestiae facilis officia. Et odit dolor eveniet facilis totam minima aut. Eos saepe impedit asperiores fuga ea.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(9, 1, 'Non eaque et culpa iusto inventore aut veniam.', 'Laravel, PHP, JavaScript', 'Williamson PLC', NULL, 'Nitzscheside', 'freichert@glover.biz', 'http://www.deckow.net/', 'Sit aliquam enim quibusdam maxime recusandae. Velit architecto vitae modi debitis repellat ex. A culpa aut repudiandae inventore. Similique illum eius aut suscipit ratione voluptatem quisquam. Magni porro aut distinctio ut consequuntur quo mollitia. Nihil quia autem repellendus doloremque sit similique.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(10, 1, 'Iusto porro tenetur id omnis et soluta voluptatem.', 'Laravel, PHP, JavaScript', 'O\'Hara Inc', NULL, 'West Roberto', 'usteuber@hansen.com', 'http://hudson.com/error-non-delectus-hic-perferendis-aut-aperiam', 'Blanditiis eos odio natus magnam. Culpa qui rerum architecto perspiciatis. Doloribus assumenda labore consectetur reprehenderit neque quisquam. Est eligendi fugit sint sed id voluptate error.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(11, 1, 'Adipisci repudiandae excepturi perferendis omnis autem quam consequuntur.', 'Laravel, PHP, JavaScript', 'Osinski, Donnelly and Thiel', NULL, 'Runolfssonmouth', 'hamill.kelley@jones.org', 'http://www.spinka.com/modi-provident-quae-culpa-sapiente-debitis-et-dolores', 'Vero repellat ut repudiandae. Et sapiente aspernatur tempore quae dolor saepe. Vel eius provident pariatur nemo ea. Nostrum qui voluptas debitis odio eius minima aut excepturi. Ab minima rem praesentium animi. Ducimus debitis nemo ratione. Sed inventore est dolores porro quas.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(12, 1, 'Doloremque totam eos aut sequi enim.', 'Laravel, PHP, JavaScript', 'Emard LLC', NULL, 'West Idellberg', 'kiara76@mosciski.com', 'http://funk.com/dolore-molestiae-possimus-ipsam-suscipit-quae', 'Sequi ducimus voluptas labore tenetur. In animi sit magnam iste quia repellat vitae delectus. Enim eum quam amet ut labore aliquid. Placeat aut explicabo exercitationem totam aut quia. Eveniet incidunt sapiente fuga. Est nam voluptas odio et ipsam voluptas earum.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(13, 1, 'Aspernatur qui voluptas deleniti aperiam.', 'Laravel, PHP, JavaScript', 'Hudson, Koelpin and Schmidt', NULL, 'East Jackystad', 'christopher.durgan@volkman.net', 'http://www.oberbrunner.biz/aut-voluptatem-explicabo-similique-aut-velit', 'Quia doloribus dolores amet incidunt. Blanditiis harum temporibus nemo qui blanditiis. Ut enim nostrum est laboriosam laboriosam non. Dolorem cupiditate voluptatem et repellat.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(14, 1, 'Repellendus et aperiam eum excepturi suscipit blanditiis.', 'Laravel, PHP, JavaScript', 'Parisian-Kling', NULL, 'Pourosview', 'alysa51@grimes.net', 'http://wilkinson.info/voluptate-ipsum-quis-neque-dolor-et.html', 'Ipsum tempore quisquam praesentium qui nulla consequatur corrupti aut. Quo numquam provident saepe temporibus repudiandae consequatur laboriosam. Quae perferendis occaecati tempore ab nostrum id. Ut laudantium labore debitis non dolorem dolore.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(15, 1, 'Quia dolores libero ea et.', 'Laravel, PHP, JavaScript', 'Crist-Christiansen', NULL, 'South Fredyhaven', 'audreanne.schowalter@halvorson.com', 'http://www.douglas.com/placeat-aut-ea-delectus-est-ipsum-temporibus-fuga-vero.html', 'Aut in temporibus optio dolores quia officiis natus. Minima sint aut aut dolore quidem ea non. Est et praesentium amet nihil velit. Dolorum distinctio velit officia perspiciatis. Aut et et consequatur architecto qui non. Expedita eveniet modi rerum excepturi cumque dolores.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(16, 1, 'Id quasi eligendi et delectus sapiente sit et.', 'Laravel, PHP, JavaScript', 'Jaskolski, Watsica and Labadie', NULL, 'Gorczanyside', 'konopelski.bettye@schowalter.com', 'http://jaskolski.com/', 'Ipsa nihil ut ipsam ratione. Nesciunt blanditiis sapiente provident. Dolores aperiam eos non quam est. Non dolorem pariatur earum fugiat. Placeat pariatur a unde aspernatur et beatae. Odio repudiandae rerum dolores quia non labore veritatis.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(17, 1, 'Nostrum eius earum dolores architecto totam atque nulla.', 'Laravel, PHP, JavaScript', 'Lynch-Price', NULL, 'Mosciskishire', 'welch.may@will.com', 'http://www.predovic.net/et-ipsum-impedit-esse-neque-delectus-qui-et-illo', 'At repellat ut ullam veritatis illo. Quia ut dolores rerum ipsum repellat et similique voluptatem. Enim enim sit blanditiis. Voluptate sunt ut et qui. Nisi neque inventore dolore doloribus minima reprehenderit. Rerum est nostrum in sed voluptas consequatur quos aut.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(18, 1, 'Dolores ut id aut voluptates cumque repellat dicta et.', 'Laravel, PHP, JavaScript', 'Ritchie Ltd', NULL, 'East Vincenzomouth', 'stokes.sofia@dicki.com', 'http://harber.com/nobis-sunt-minima-nam-possimus-quisquam-qui-sed', 'Autem voluptas omnis qui sunt error suscipit vel. Eum asperiores nulla ab vero sint quia quos. Iure illo et at id sit quia beatae. Expedita et vel occaecati quisquam quia ab illo.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(19, 1, 'Beatae exercitationem expedita aperiam incidunt.', 'Laravel, PHP, JavaScript', 'Runte, Kunze and Schuster', NULL, 'North Leland', 'trantow.della@huel.net', 'http://west.com/', 'Id assumenda voluptatem natus et. Dignissimos dicta nihil autem ut asperiores architecto et. Tempore dolorem hic laudantium omnis magni iure. Beatae nostrum fuga distinctio sunt. Rerum maxime est est et beatae veritatis.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(20, 1, 'Incidunt et tenetur autem eveniet sequi et.', 'Laravel, PHP, JavaScript', 'Dickens PLC', NULL, 'Rathhaven', 'salma16@barrows.com', 'https://zieme.net/minus-quis-ipsam-non.html', 'Illo voluptas laudantium sint fugiat. Similique nesciunt sed et. Nihil excepturi optio et adipisci id. Non voluptas nihil molestiae enim voluptas tempore. Assumenda architecto dolorem excepturi perferendis at voluptatem et tempora. Cum ducimus voluptas quia odit aut magni.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(21, 1, 'Harum iusto sit numquam dolorum eaque quia laborum.', 'Laravel, PHP, JavaScript', 'Ward Inc', NULL, 'Port Felton', 'langworth.nathan@hahn.com', 'http://morissette.com/minima-qui-illo-aut-culpa-ut-maxime-voluptate.html', 'Enim dolorem fugiat quisquam ut. Exercitationem quo vel nam sint similique. Quia enim eveniet placeat aut vel. Modi est quisquam sit molestias soluta in sapiente. Animi et quaerat et consequuntur. In illum sit repudiandae autem qui odit at.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(22, 1, 'Autem ut expedita modi aliquid.', 'Laravel, PHP, JavaScript', 'Willms-Friesen', NULL, 'New Laishamouth', 'xcronin@balistreri.com', 'http://www.bogan.com/facilis-quibusdam-cupiditate-laboriosam-rerum-esse-occaecati.html', 'Fuga ipsa fugiat possimus odit in nam corrupti occaecati. Incidunt in voluptatem consequatur est quaerat nihil. Ducimus nostrum qui sed harum quos exercitationem. Quia facilis fugit omnis et laborum est id.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(23, 1, 'Quos nemo quaerat vero.', 'Laravel, PHP, JavaScript', 'O\'Reilly-Wilderman', NULL, 'North Jacintoland', 'frami.hyman@johns.biz', 'http://shanahan.com/', 'Quos minima nihil consequatur alias. Voluptatem nihil quia quibusdam rerum. Quas laboriosam ratione pariatur dignissimos molestias. Ut veritatis porro est. Doloremque tenetur facilis autem dolor quibusdam. Ut voluptatem aut quod et cum. Quam corporis non est.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(24, 1, 'Quidem earum quis est nisi.', 'Laravel, PHP, JavaScript', 'Veum-Koch', NULL, 'Port Edmund', 'estrella98@gutmann.com', 'http://www.schiller.com/autem-pariatur-nostrum-quidem-repellendus-quia-nihil', 'Sit qui fuga quia. Repellendus magni dolores architecto quod exercitationem est odit. Nulla ab voluptatem dolorem quia aut nesciunt iste. Voluptas vitae illo placeat nobis.', '2022-09-05 04:47:53', '2022-09-05 04:47:53'),
(25, 1, 'Mollitia vero quaerat sequi officiis et.', 'Laravel, PHP, JavaScript', 'Jacobson Group', NULL, 'Lake Gianni', 'dschultz@considine.com', 'http://www.huels.info/dolorum-eos-ratione-sed-sit-sed', 'Repudiandae error ipsa occaecati exercitationem. Ut sed facere nisi eos aut non in. At voluptatem ex alias eaque. Incidunt et nesciunt officia provident. Quae ipsa nobis assumenda. In necessitatibus sit eligendi alias itaque.', '2022-09-05 04:47:54', '2022-09-05 04:47:54'),
(26, 1, 'Eos repellat quo quisquam.', 'Laravel, PHP, JavaScript', 'Pacocha, Padberg and Medhurst', NULL, 'Mortonview', 'lucinda55@dickinson.com', 'http://weber.org/', 'Exercitationem a ipsa accusantium animi sunt. Corporis a et harum voluptas ut ut. Et ex aliquid autem et et. Nulla quaerat fugit voluptates consequuntur corporis voluptatum vitae. Dignissimos fugiat quasi ea recusandae suscipit.', '2022-09-05 04:47:54', '2022-09-05 04:47:54'),
(27, 1, 'Architecto suscipit exercitationem esse sapiente consectetur.', 'Laravel, PHP, JavaScript', 'Schulist, Mertz and Goyette', NULL, 'North Matildaberg', 'claudie10@marks.com', 'https://www.kuhn.com/doloremque-voluptatem-est-illum-nihil-consequatur', 'Sapiente quos enim ex quos ut voluptates. Porro est pariatur ratione. Suscipit tempore voluptatibus vitae veniam fuga veritatis vel et. Dolor dolor voluptas amet nobis accusantium tempore quo et. Perferendis dolorem doloribus quis.', '2022-09-05 04:47:54', '2022-09-05 04:47:54'),
(28, 1, 'Ratione quo reiciendis ab.', 'Laravel, PHP, JavaScript', 'Hansen, Mayert and Price', NULL, 'Port Sienna', 'frau@keebler.com', 'https://armstrong.info/iusto-sunt-omnis-possimus.html', 'Minus voluptas voluptatem consectetur debitis. Eos ut magni recusandae et. Maiores ipsum eveniet debitis vero. Ipsa voluptatum possimus ea molestias perspiciatis. Ad corrupti magni sit consequuntur.', '2022-09-05 04:47:54', '2022-09-05 04:47:54'),
(29, 1, 'Ut ad atque aspernatur excepturi ipsam et quidem.', 'Laravel, PHP, JavaScript', 'Powlowski, Jacobson and Luettgen', NULL, 'North Michelebury', 'carson.lehner@stehr.com', 'http://aufderhar.info/', 'Velit quod facere quibusdam culpa repudiandae exercitationem eum. Dolores voluptates et veritatis et aut rerum quam. Magni qui sapiente omnis ut alias reiciendis cum. Omnis iste in dolorem. Impedit blanditiis dolores velit dolore quisquam tempore.', '2022-09-05 04:47:54', '2022-09-05 04:47:54'),
(30, 1, 'Quas voluptatem esse odit laudantium quis.', 'Laravel, PHP, JavaScript', 'Hansen, Von and Runte', NULL, 'Langworthborough', 'qquigley@ruecker.com', 'http://www.mertz.biz/nisi-ut-eos-aliquid-id-unde', 'Perspiciatis eos nulla sint harum rerum nesciunt provident possimus. Iste eveniet ducimus vitae ad esse et. Corrupti non animi consequatur dolores. Qui expedita sunt ipsam odit tempore. Laborum dolor consequatur ea aut vitae. Ex officiis aut adipisci possimus. Eius dolor vel aut maxime est libero deserunt quia.', '2022-09-05 04:47:54', '2022-09-05 04:47:54');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_resets_table', 1),
(13, '2019_08_19_000000_create_failed_jobs_table', 1),
(14, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(15, '2022_08_21_111245_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'john@gmail.com', '2022-09-05 04:47:52', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IuRsFRBN4h', '2022-09-05 04:47:52', '2022-09-05 04:47:52'),
(2, 'Admin', 'admin@awesome.com', NULL, '$2y$10$JxXSxJ2oxXYGycdL4Q7Xn.MtEvSN.rJMcXMahLsb8MPo8lwogAuZm', NULL, '2022-09-05 04:48:25', '2022-09-05 04:48:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
