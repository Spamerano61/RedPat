<!DOCTYPE html><html
	class="hasSidebar hasPageActions hasBreadcrumb landing has-default-focus theme-light"
	lang="en-us"
	dir="ltr"
	data-authenticated="false"
	data-auth-status-determined="false"
	data-target="docs"
	x-ms-format-detection="none">

<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta property="og:title" content="Install PowerShell on Windows, Linux, and macOS - PowerShell" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.5" /><meta property="og:description" content="Learn about installing PowerShell on Windows, Linux, and macOS." /><meta property="og:image" content="https://learn.microsoft.com/media/logos/logo-powershell-social.png" />

	<meta property="og:image:alt" content="Install PowerShell on Windows, Linux, and macOS - PowerShell | Microsoft Learn" />

	<meta name="twitter:card" content="summary" />

	<meta name="twitter:site" content="@MicrosoftLearn" />

	<meta name="color-scheme" content="light dark"><meta name="apiPlatform" content="powershell" />
<meta name="archive_url" content="https://learn.microsoft.com/previous-versions/powershell/scripting/overview" />
<meta name="author" content="sdwheeler" />
<meta name="breadcrumb_path" content="/powershell/scripting/bread/toc.json" />
<meta name="default_moniker" content="powershell-7.5" />
<meta name="depot_name" content="PowerShell.PowerShell_PowerShell-docs_reference" />
<meta name="description" content="Learn about installing PowerShell on Windows, Linux, and macOS." />
<meta name="document_id" content="6283a7ca-43a5-30ea-7d3f-148e1f8f249b" />
<meta name="document_version_independent_id" content="fd3015e3-f15c-f8dc-1c17-8d5e277dac12" />
<meta name="feedback_help_link_type" content="ask-the-community" />
<meta name="feedback_help_link_url" content="https://learn.microsoft.com/powershell/scripting/community/community-support" />
<meta name="feedback_product_url" content="https://github.com/powershell/powershell/issues/new" />
<meta name="feedback_system" content="OpenSource" />
<meta name="git_commit_id" content="6c3fd4fa0903b7b7201ef8feb1c31e8f0c2e8b8d" />
<meta name="gitcommit" content="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/6c3fd4fa0903b7b7201ef8feb1c31e8f0c2e8b8d/reference/docs-conceptual/install/Installing-PowerShell.yml" />
<meta name="hideScope" content="false" />
<meta name="locale" content="en-us" />
<meta name="manager" content="jasongroce" />
<meta name="monikers" content="powershell-5.1" />
<meta name="monikers" content="powershell-7.4" />
<meta name="monikers" content="powershell-7.5" />
<meta name="monikers" content="powershell-7.6" />
<meta name="monikers" content="powershell-7.x" />
<meta name="ms.author" content="sewhee" />
<meta name="ms.date" content="11/16/2023" />
<meta name="ms.devlang" content="powershell" />
<meta name="ms.service" content="powershell" />
<meta name="ms.tgt_pltfr" content="windows, macos, linux" />
<meta name="ms.topic" content="landing-page" />
<meta name="original_content_git_url" content="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/live/reference/docs-conceptual/install/Installing-PowerShell.yml" />
<meta name="page_type" content="landing" />
<meta name="products" content="https://authoring-docs-microsoft.poolparty.biz/devrel/2bdae855-045f-4535-b365-7b2e23824328" />
<meta name="products" content="https://authoring-docs-microsoft.poolparty.biz/devrel/8bce367e-2e90-4b56-9ed5-5e4e9f3a2dc3" />
<meta name="ROBOTS" content="INDEX, FOLLOW" />
<meta name="schema" content="Landing" />
<meta name="site_name" content="Docs" />
<meta name="summary" content="Learn about installing PowerShell on Windows, Linux, and macOS." />
<meta name="toc_preview" content="true" />
<meta name="toc_rel" content="../toc.json" />
<meta name="uhfHeaderId" content="MSDocsHeader-Powershell" />
<meta name="updated_at" content="2023-11-17 01:00 AM" />
<meta name="persistent_id" content="f80ca278-8364-3190-43b7-ad4b7a403255" />
	<meta name="platform_id" content="f80ca278-8364-3190-43b7-ad4b7a403255" />
	
	<meta name="scope" content="PowerShell" /><meta name="github_feedback_content_git_url" content="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/main/reference/docs-conceptual/install/Installing-PowerShell.yml" /><link href="https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.5" rel="canonical"><title>Install PowerShell on Windows, Linux, and macOS - PowerShell | Microsoft Learn</title><link rel="stylesheet" href="/static/assets/0.4.029716302/styles/site-ltr.css">

	<script id="msdocs-script">
	var msDocs = {environment: {
			supportLevel: 'production',
			accessLevel: 'online',
			reviewFeatures: false,
			systemContent: true,
			azurePortalHostname: 'portal.azure.com',
			legacyHosting: false,
			siteName: 'learn',
		},data: {
			timeOrigin: Date.now(),
			contentLocale: 'en-us',
			contentDir: 'ltr',
			userLocale: 'en-us',
			userDir: 'ltr',
			pageTemplate: 'Landing',
			brand: '',
			context: {},
			hasBinaryRating: false,
			feedbackHelpLinkType:'ask-the-community',
			feedbackHelpLinkUrl:'https://learn.microsoft.com/powershell/scripting/community/community-support',
			standardFeedback: false,
			showFeedbackReport: false,
			enableTutorialFeedback: false,
			feedbackSystem: 'OpenSource',
			feedbackGitHubRepo: '',
			feedbackProductUrl: 'https://github.com/powershell/powershell/issues/new',extendBreadcrumb: false,isEditDisplayable: true,
			hideViewSource: false,
			hasPageActions: true,
			hasPrintButton: false,
			hasBookmark: false,
			hasShare: true,
			isPermissioned: false,
			isPrivateUnauthorized: false,hasRecommendations: false,contributors: [{ name: "skycommand", url: "https://github.com/skycommand" }],},
		functions:{}
	};
	</script><script src="https://wcpstatic.microsoft.com/mscc/lib/v2/wcp-consent.js"></script>
	<script src="https://js.monitor.azure.com/scripts/c/ms.jsll-4.min.js"></script><script src="/static/assets/0.4.029716302/global/deprecation.js"></script><script src="/static/assets/0.4.029716302/scripts/en-us/index-docs.js"></script></head>

<body lang="en-us" dir="ltr">
	<div class="header-holder has-default-focus">
		<a href="#main" style="z-index: 1070" class="outline-color-text visually-hidden-until-focused position-fixed inner-focus focus-visible top-0 left-0 right-0 padding-xs text-align-center  has-body-background" tabindex="1">Skip to main content</a><div hidden id="cookie-consent-holder" data-test-id="cookie-consent-container"></div>

		<div id="unsupported-browser" style="
			background-color: white;
			color: black;
			padding: 16px;
			border-bottom: 1px solid grey;"
			hidden
		>
			<div style="max-width: 800px; margin: 0 auto;">
				<p style="font-size: 24px">This browser is no longer supported.</p>
				<p style="font-size: 16px; margin-top: 16px;">Upgrade to Microsoft Edge to take advantage of the latest features, security updates, and technical support.</p>
				<div style="margin-top: 12px;">
					<a href="https://go.microsoft.com/fwlink/p/?LinkID=2092881 "
						style="
						background-color: #0078d4;
						border: 1px solid #0078d4;
						color: white;
						padding: 6px 12px;
						border-radius: 2px;
						display: inline-block;
						">Download Microsoft Edge</a>
					<a href="https://learn.microsoft.com/en-us/lifecycle/faq/internet-explorer-microsoft-edge"
						style="
							background-color: white;
							padding: 6px 12px;
							border: 1px solid #505050;
							color: #171717;
							border-radius: 2px;
							display: inline-block;
							">More info about Internet Explorer and Microsoft Edge</a>
				</div>
			</div>
		</div>
		<!-- liquid-tag banners global -->

		<!-- site header -->
		<header id="ms--site-header" data-test-id="site-header-wrapper" role="banner" itemscope="itemscope" itemtype="http://schema.org/Organization">
			<div id="ms--mobile-nav" class="site-header display-none-tablet padding-inline-none gap-none" data-bi-name="mobile-header" data-test-id="mobile-header"></div>
			<div id="ms--primary-nav" class="site-header display-none display-flex-tablet" data-bi-name="L1-header" data-test-id="primary-header"></div>
			<div id="ms--secondary-nav" class="site-header display-none display-flex-tablet" data-bi-name="L2-header" data-test-id="secondary-header"></div>
		</header><div id="content-header" class="content-header uhf-container has-padding has-default-focus border-bottom-none" data-bi-name="content-header">
				<div class="content-header-controls margin-xxs margin-inline-sm-tablet">
					<button type="button" class="contents-button button button-sm margin-right-xxs" data-bi-name="contents-expand" aria-haspopup="true" data-contents-button>
						<span class="icon"><span class="docon docon-menu" aria-hidden="true"></span></span>
						<span class="contents-expand-title">Table of contents</span>
					</button>
					<button type="button" class="ap-collapse-behavior ap-expanded button button-sm" data-bi-name="ap-collapse" aria-controls="action-panel">
						<span class="icon"><span class="docon docon-exit-mode" aria-hidden="true"></span></span>
						<span>Exit focus mode</span>
					</button>
				</div>
			</div><div id="disclaimer-holder" class="has-overflow-hidden has-default-focus">
			<!-- liquid-tag banners sectional -->
		</div>
	</div>

	<div class="mainContainer  uhf-container  has-default-focus" data-bi-name="body">

		<div class="columns has-large-gaps is-gapless-mobile "><div id="left-container" class="left-container is-hidden-mobile column is-one-third-tablet is-one-quarter-desktop">
				<nav id="affixed-left-container" class="margin-top-sm-tablet position-sticky display-flex flex-direction-column" aria-label="Primary"></nav>
			</div><!-- .primary-holder -->
			<section class="primary-holder column is-two-thirds-tablet is-three-quarters-desktop">
				<!--div.columns -->
				<div class="columns is-gapless-mobile has-large-gaps "><div id="main-column" class="column  is-full is-11-desktop">

						<main id="main" class="" role="main" data-bi-name="content" lang="en-us" dir="ltr"><!-- article-header -->
							<div id="article-header" class="background-color-body margin-top-sm-tablet display-none-print">
								<div class="display-flex align-items-center "><details id="article-header-breadcrumbs-overflow-popover" class="popover" data-for="article-header-breadcrumbs">
										<summary class="button button-clear button-primary button-sm inner-focus" aria-label="All breadcrumbs">
											<span class="icon">
												<span class="docon docon-more"></span>
											</span>
										</summary>
										<div id="article-header-breadcrumbs-overflow" class="popover-content padding-none">

										</div>
									</details>

									<bread-crumbs id="article-header-breadcrumbs" data-test-id="article-header-breadcrumbs" class="overflow-hidden flex-grow-1 margin-right-sm margin-right-md-tablet margin-right-lg-desktop margin-left-negative-xxs padding-left-xxs"></bread-crumbs><div id="article-header-page-actions"  class="opacity-none margin-left-auto display-flex flex-wrap-no-wrap align-items-stretch"><a
											id="lang-link-tablet"
											class="button button-primary button-clear button-sm display-none display-inline-flex-tablet"
											title="Read in English" data-bi-name="language-toggle"
											data-read-in-link
											hidden>
											<span class="icon margin-none" aria-hidden="true" data-read-in-link-icon>
												<span class="docon docon-locale-globe"></span>
											</span>
											<span class="is-visually-hidden" data-read-in-link-text>Read in English</span>
										</a><a	data-contenteditbtn
												class="button button-clear button-sm text-decoration-none button-primary display-none display-inline-flex-tablet"
												aria-label="Edit"
												title="Edit This Document"
												data-bi-name="edit"
														href="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/main/reference/docs-conceptual/install/Installing-PowerShell.yml"
														data-original_content_git_url="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/live/reference/docs-conceptual/install/Installing-PowerShell.yml"
														data-original_content_git_url_template="{repo}/blob/{branch}/reference/docs-conceptual/install/Installing-PowerShell.yml"
														data-pr_repo=""
														data-pr_branch="">
												<span class="icon margin-none" aria-hidden="true">
													<span class="docon docon-edit-outline"></span>
												</span>
											</a>
										<details class="popover popover-right" id="article-header-page-actions-overflow">
											<summary class="justify-content-flex-start button button-clear button-sm button-primary" aria-label="More actions" title="More actions">
												<span class="icon" aria-hidden="true">
													<span class="docon docon-more-vertical"></span>
												</span>
											</summary>
											<div class="popover-content padding-xs"><button
														data-page-action-item="overflow-mobile"
														type="button"
														class="justify-content-flex-start button-block button-sm has-inner-focus button button-clear display-none-tablet"
														data-bi-name="contents-expand"
														data-contents-button
														data-popover-close>
														<span class="icon">
															<span class="docon docon-editor-list-bullet" aria-hidden="true"></span>
														</span><span class="contents-expand-title">Table of contents</span></button><a
													id="lang-link-overflow"
													class="justify-content-flex-start button-sm has-inner-focus button button-clear button-block display-none-tablet"
													title="Read in English" data-bi-name="language-toggle"
													data-page-action-item="overflow-mobile"
													data-check-hidden="true"
													data-read-in-link
													hidden
													>
													<span class="icon" aria-hidden="true" data-read-in-link-icon>
														<span class="docon docon-locale-globe"></span>
													</span>
													<span data-read-in-link-text>Read in English</span>
												</a><a	data-contenteditbtn
														class="button button-clear button-block button-sm has-inner-focus justify-content-flex-start text-decoration-none display-none-tablet"
														aria-label="Edit"
														title="Edit This Document"
														data-bi-name="edit"
																href="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/main/reference/docs-conceptual/install/Installing-PowerShell.yml"
																data-original_content_git_url="https://github.com/MicrosoftDocs/PowerShell-Docs/blob/live/reference/docs-conceptual/install/Installing-PowerShell.yml"
																data-original_content_git_url_template="{repo}/blob/{branch}/reference/docs-conceptual/install/Installing-PowerShell.yml"
																data-pr_repo=""
																data-pr_branch="">
														<span class="icon" aria-hidden="true">
															<span class="docon docon-edit-outline"></span>
														</span>
														<span>Edit</span>
													</a><div aria-hidden="true" class="margin-none" data-page-action-item="overflow-all"></div>
														<hr class="display-none-tablet margin-bottom-xxs margin-top-xxs" />
														<h4 class="font-size-sm padding-left-xxs">Share via</h4>

													<a class="button button-clear button-sm button-block has-inner-focus text-decoration-none justify-content-flex-start share-facebook" data-bi-name="facebook" data-page-action-item="overflow-all">
															<span class="icon" aria-hidden="true">
																<span class="docon docon-facebook-share font-size-md color-primary"></span>
															</span>
															<span class="margin-left-xxs">Facebook</span>
														</a>
														<a class="button button-clear button-sm has-inner-focus button-block text-decoration-none justify-content-flex-start share-twitter" data-bi-name="twitter" data-page-action-item="overflow-all">
															<span class="icon" aria-hidden="true">
																<span class="docon docon-xlogo-share font-size-xxs"></span>
															</span>
															<span class="margin-left-xxs">x.com</span>
														</a>
														<a class="button button-clear button-sm has-inner-focus button-block text-decoration-none justify-content-flex-start share-linkedin" data-bi-name="linkedin" data-page-action-item="overflow-all">
															<span class="icon" aria-hidden="true">
																<span class="docon docon-linked-in-logo font-size-sm color-primary"></span>
															</span>
															<span class="margin-left-xxs">LinkedIn</span>
														</a>
														<a class="button button-clear button-sm button-block has-inner-focus text-decoration-none justify-content-flex-start margin-bottom-xxs share-email" data-bi-name="email" data-page-action-item="overflow-all">
															<span class="icon" aria-hidden="true">
																<span class="docon docon-mail-message font-size-sm color-primary"></span>
															</span>
															<span class="margin-left-xxs">Email</span>
														</a>
											</div>
										</details>
										
									</div></div>
							</div>
							<!-- end article-header --><div>
								<button type="button" class="border contents-button button button-clear button-sm is-hidden-tablet has-inner-focus" data-bi-name="contents-expand" data-contents-button hidden>
									<span class="icon">
										<span class="docon docon-editor-list-bullet" aria-hidden="true"></span>
									</span><span class="contents-expand-title">Table of contents</span></button>
							</div><!-- end mobile-contents button  -->

							<div class="content "><!-- <content> -->
<section id="landing-head">
	<div class="padding-top-xxs padding-bottom-xs">
		<div class="columns">
			<div class="column is-full">
				<h1 class="font-size-h2">Install PowerShell on Windows, Linux, and macOS</h1>
					<p class="margin-top-xxs has-line-height-reset">Learn about installing PowerShell on Windows, Linux, and macOS.</p>
			</div>
		</div>
	</div>
</section>

<section id="landing-content" class="padding-block-xs">
	<div class="columns is-masonry is-three-masonry-columns">
			<div class="column is-12 is-4-desktop">
				<div class="box box-shadow-medium margin-none margin-xxs-desktop">
					<h2 class="margin-none font-size-h6">Windows</h2>
						<h3 class="display-flex is-uppercase font-size-sm border-top margin-bottom-xxs margin-top-xs padding-top-xs has-text-subtle">
							<span class="margin-right-xxs align-self-center font-size-h5 docon docon-topic-overview" aria-hidden="true"></span>
							Overview
						</h3>
						<ul class="margin-none has-line-height-reset">
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="installing-powershell-on-windows?view=powershell-7.5" data-linktype="relative-path">Install PowerShell on Windows</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="installing-powershell-on-windows?view=powershell-7.5#supported-versions-of-windows" data-linktype="relative-path">Supported Windows releases</a>
							</li>
						</ul>
				</div>
			</div>
			<div class="column is-12 is-4-desktop">
				<div class="box box-shadow-medium margin-none margin-xxs-desktop">
					<h2 class="margin-none font-size-h6">macOS</h2>
						<h3 class="display-flex is-uppercase font-size-sm border-top margin-bottom-xxs margin-top-xs padding-top-xs has-text-subtle">
							<span class="margin-right-xxs align-self-center font-size-h5 docon docon-topic-overview" aria-hidden="true"></span>
							Overview
						</h3>
						<ul class="margin-none has-line-height-reset">
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="installing-powershell-on-macos?view=powershell-7.5" data-linktype="relative-path">Install on macOS</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="installing-powershell-on-macos?view=powershell-7.5#supported-versions" data-linktype="relative-path">Supported macOS releases</a>
							</li>
						</ul>
				</div>
			</div>
			<div class="column is-12 is-4-desktop">
				<div class="box box-shadow-medium margin-none margin-xxs-desktop">
					<h2 class="margin-none font-size-h6">Linux</h2>
						<h3 class="display-flex is-uppercase font-size-sm border-top margin-bottom-xxs margin-top-xs padding-top-xs has-text-subtle">
							<span class="margin-right-xxs align-self-center font-size-h5 docon docon-topic-overview" aria-hidden="true"></span>
							Overview
						</h3>
						<ul class="margin-none has-line-height-reset">
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="installing-powershell-on-linux?view=powershell-7.5" data-linktype="relative-path">Linux overview</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="install-alpine?view=powershell-7.5" data-linktype="relative-path">Alpine</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="install-debian?view=powershell-7.5" data-linktype="relative-path">Debian</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="install-rhel?view=powershell-7.5" data-linktype="relative-path">Red Hat Enterprise Linux</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="install-ubuntu?view=powershell-7.5" data-linktype="relative-path">Ubuntu</a>
							</li>
						</ul>
				</div>
			</div>
			<div class="column is-12 is-4-desktop">
				<div class="box box-shadow-medium margin-none margin-xxs-desktop">
					<h2 class="margin-none font-size-h6">Q&amp;A</h2>
						<h3 class="display-flex is-uppercase font-size-sm border-top margin-bottom-xxs margin-top-xs padding-top-xs has-text-subtle">
							<span class="margin-right-xxs align-self-center font-size-h5 docon docon-topic-get-started" aria-hidden="true"></span>
							Get started
						</h3>
						<ul class="margin-none has-line-height-reset">
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="install-other-linux?view=powershell-7.5" data-linktype="relative-path">Alternate install methods</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="community-support?view=powershell-7.5" data-linktype="relative-path">Community supported Linux</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="powershell-in-docker?view=powershell-7.5" data-linktype="relative-path">Using PowerShell in Docker</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="powershell-on-arm?view=powershell-7.5" data-linktype="relative-path">Arm Processor support</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="microsoft-update-faq?view=powershell-7.5" data-linktype="relative-path">Microsoft Update FAQ for PowerShell</a>
							</li>
							<li class="is-unstyled padding-block-xxs">
								<a class="has-external-link-indicator font-size-sm display-block" href="powershell-support-lifecycle?view=powershell-7.5" data-linktype="relative-path">PowerShell Support Lifecycle</a>
							</li>
						</ul>
				</div>
			</div>
	</div>
</section>
</div><div id="assertive-live-region" role="alert" aria-live="assertive" class="visually-hidden" aria-relevant="additions" aria-atomic="true"></div>
							<div id="polite-live-region" role="status" aria-live="polite" class="visually-hidden" aria-relevant="additions" aria-atomic="true"></div>
							<!-- </content> -->

						</main><!-- recommendations section --><!-- end recommendations section -->

						<!-- feedback section --><!-- end feedback section -->

						<!-- feedback report section --><!-- end feedback report section --><div class="border-top is-visible-interactive has-default-focus margin-top-sm "><footer id="footer-interactive" data-bi-name="footer" class="footer-layout"><div class="display-flex gap-xs flex-wrap-wrap is-full-height padding-right-lg-desktop"><a
				data-mscc-ic="false"
				class="locale-selector-link button button-sm button-clear flex-shrink-0"
				href="#"
				data-bi-name="select-locale">
					<span class="icon" aria-hidden="true">
						<span class="docon docon-world"></span>
					</span>
					<span class="local-selector-link-text"></span></a><div class="ccpa-privacy-link" data-ccpa-privacy-link hidden>
<a
	href="https://aka.ms/yourcaliforniaprivacychoices"
	class="button button-sm button-clear flex-shrink-0"
	data-mscc-ic="false"
	data-bi-name="your-privacy-choices"
>
	<svg
		xmlns="http://www.w3.org/2000/svg"
		viewBox="0 0 30 14"
		xml:space="preserve"
		height="16"
		width="43"
		aria-hidden="true"
		focusable="false"
	>
		<path d="M7.4 12.8h6.8l3.1-11.6H7.4C4.2 1.2 1.6 3.8 1.6 7s2.6 5.8 5.8 5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#fff"></path>
		<path d="M22.6 0H7.4c-3.9 0-7 3.1-7 7s3.1 7 7 7h15.2c3.9 0 7-3.1 7-7s-3.2-7-7-7zm-21 7c0-3.2 2.6-5.8 5.8-5.8h9.9l-3.1 11.6H7.4c-3.2 0-5.8-2.6-5.8-5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#06f"></path>
		<path d="M24.6 4c.2.2.2.6 0 .8L22.5 7l2.2 2.2c.2.2.2.6 0 .8-.2.2-.6.2-.8 0l-2.2-2.2-2.2 2.2c-.2.2-.6.2-.8 0-.2-.2-.2-.6 0-.8L20.8 7l-2.2-2.2c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0l2.2 2.2L23.8 4c.2-.2.6-.2.8 0z" style="fill:#fff"></path>
		<path d="M12.7 4.1c.2.2.3.6.1.8L8.6 9.8c-.1.1-.2.2-.3.2-.2.1-.5.1-.7-.1L5.4 7.7c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0L8 8.6l3.8-4.5c.2-.2.6-.2.9 0z" style="fill:#06f"></path>
	</svg>
	<span>Your Privacy Choices</span>
</a>

		</div>
		<div class="flex-shrink-0">
<div class="dropdown has-caret-up">
	<button class="dropdown-trigger button button-clear button-sm has-inner-focus theme-dropdown-trigger"
		aria-controls="theme-menu-interactive" aria-expanded="false" title="Theme" data-bi-name="theme">
		<span class="icon">
			<span class="docon docon-sun" aria-hidden="true"></span>
		</span>
		<span>Theme</span>
		<span class="icon expanded-indicator" aria-hidden="true">
			<span class="docon docon-chevron-down-light"></span>
		</span>
	</button>
	<div class="dropdown-menu" id="theme-menu-interactive" role="menu">
		<ul class="theme-selector padding-xxs" role="none">
			<li class="theme display-block" role="menuitem">
				<button class="button button-clear button-sm theme-control button-block justify-content-flex-start"
					data-theme-to="light">
					<span class="theme-light margin-right-xxs">
						<span
							class="theme-selector-icon border display-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span>Light</span>
				</button>
			</li>
			<li class="theme display-block" role="menuitem">
				<button class="button button-clear button-sm theme-control button-block justify-content-flex-start"
					data-theme-to="dark">
					<span class="theme-dark margin-right-xxs">
						<span
							class="border theme-selector-icon display-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span>Dark</span>
				</button>
			</li>
			<li class="theme display-block" role="menuitem">
				<button class="button button-clear button-sm theme-control button-block justify-content-flex-start"
					data-theme-to="high-contrast">
					<span class="theme-high-contrast margin-right-xxs">
						<span
							class="border theme-selector-icon display-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span>High contrast</span>
				</button>
			</li>
		</ul>
	</div>
</div>

		</div>
	</div>
	<ul class="links" data-bi-name="footerlinks">
		<li class="manage-cookies-holder" hidden></li><li><a class="external-link-indicator" data-mscc-ic="false" href="/en-us/previous-versions/" data-bi-name="archivelink">Previous Versions</a></li>
				<li><a class="external-link-indicator" data-mscc-ic="false" href="https://techcommunity.microsoft.com/t5/microsoft-learn-blog/bg-p/MicrosoftLearnBlog" data-bi-name="bloglink">Blog</a></li>
				<li><a class="external-link-indicator" data-mscc-ic="false" href="/en-us/contribute/" data-bi-name="contributorGuide">Contribute</a></li><li><a class="external-link-indicator" data-mscc-ic="false" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-bi-name="privacy">Privacy</a></li><li><a class="external-link-indicator" data-mscc-ic="false" href="/en-us/legal/termsofuse" data-bi-name="termsofuse">Terms of Use</a></li><li><a class="external-link-indicator" data-mscc-ic="false" href="https://www.microsoft.com/legal/intellectualproperty/Trademarks/" data-bi-name="trademarks">Trademarks</a></li><li>&copy; Microsoft 2025</li>
	</ul>
</footer></div></div></div>
				<!--end of div.columns -->

			</section>
			<!--end of .primary-holder -->

			<!-- interactive container -->
			<aside id="interactive-container" class="interactive-container is-visible-interactive column has-body-background-dark ">
			</aside>
			<!-- end of interactive container -->
		</div>

	</div>
	<!--end of .mainContainer -->

	<section class="border-top has-default-focus is-hidden-interactive margin-top-sm "><footer id="footer" data-bi-name="footer" class="footer-layout uhf-container has-padding" role="contentinfo"><div class="display-flex gap-xs flex-wrap-wrap is-full-height padding-right-lg-desktop"><a
				data-mscc-ic="false"
				class="locale-selector-link button button-sm button-clear flex-shrink-0"
				href="#"
				data-bi-name="select-locale">
					<span class="icon" aria-hidden="true">
						<span class="docon docon-world"></span>
					</span>
					<span class="local-selector-link-text"></span></a><div class="ccpa-privacy-link" data-ccpa-privacy-link hidden>
<a
	href="https://aka.ms/yourcaliforniaprivacychoices"
	class="button button-sm button-clear flex-shrink-0"
	data-mscc-ic="false"
	data-bi-name="your-privacy-choices"
>
	<svg
		xmlns="http://www.w3.org/2000/svg"
		viewBox="0 0 30 14"
		xml:space="preserve"
		height="16"
		width="43"
		aria-hidden="true"
		focusable="false"
	>
		<path d="M7.4 12.8h6.8l3.1-11.6H7.4C4.2 1.2 1.6 3.8 1.6 7s2.6 5.8 5.8 5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#fff"></path>
		<path d="M22.6 0H7.4c-3.9 0-7 3.1-7 7s3.1 7 7 7h15.2c3.9 0 7-3.1 7-7s-3.2-7-7-7zm-21 7c0-3.2 2.6-5.8 5.8-5.8h9.9l-3.1 11.6H7.4c-3.2 0-5.8-2.6-5.8-5.8z" style="fill-rule:evenodd;clip-rule:evenodd;fill:#06f"></path>
		<path d="M24.6 4c.2.2.2.6 0 .8L22.5 7l2.2 2.2c.2.2.2.6 0 .8-.2.2-.6.2-.8 0l-2.2-2.2-2.2 2.2c-.2.2-.6.2-.8 0-.2-.2-.2-.6 0-.8L20.8 7l-2.2-2.2c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0l2.2 2.2L23.8 4c.2-.2.6-.2.8 0z" style="fill:#fff"></path>
		<path d="M12.7 4.1c.2.2.3.6.1.8L8.6 9.8c-.1.1-.2.2-.3.2-.2.1-.5.1-.7-.1L5.4 7.7c-.2-.2-.2-.6 0-.8.2-.2.6-.2.8 0L8 8.6l3.8-4.5c.2-.2.6-.2.9 0z" style="fill:#06f"></path>
	</svg>
	<span>Your Privacy Choices</span>
</a>

		</div>
		<div class="flex-shrink-0">
<div class="dropdown has-caret-up">
	<button class="dropdown-trigger button button-clear button-sm has-inner-focus theme-dropdown-trigger"
		aria-controls="theme-menu" aria-expanded="false" title="Theme" data-bi-name="theme">
		<span class="icon">
			<span class="docon docon-sun" aria-hidden="true"></span>
		</span>
		<span>Theme</span>
		<span class="icon expanded-indicator" aria-hidden="true">
			<span class="docon docon-chevron-down-light"></span>
		</span>
	</button>
	<div class="dropdown-menu" id="theme-menu" role="menu">
		<ul class="theme-selector padding-xxs" role="none">
			<li class="theme display-block" role="menuitem">
				<button class="button button-clear button-sm theme-control button-block justify-content-flex-start"
					data-theme-to="light">
					<span class="theme-light margin-right-xxs">
						<span
							class="theme-selector-icon border display-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span>Light</span>
				</button>
			</li>
			<li class="theme display-block" role="menuitem">
				<button class="button button-clear button-sm theme-control button-block justify-content-flex-start"
					data-theme-to="dark">
					<span class="theme-dark margin-right-xxs">
						<span
							class="border theme-selector-icon display-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span>Dark</span>
				</button>
			</li>
			<li class="theme display-block" role="menuitem">
				<button class="button button-clear button-sm theme-control button-block justify-content-flex-start"
					data-theme-to="high-contrast">
					<span class="theme-high-contrast margin-right-xxs">
						<span
							class="border theme-selector-icon display-inline-block has-body-background"
							aria-hidden="true">
							<svg class="svg" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 22 14">
								<rect width="22" height="14" class="has-fill-body-background" />
								<rect x="5" y="5" width="12" height="4" class="has-fill-secondary" />
								<rect x="5" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="8" y="2" width="2" height="1" class="has-fill-secondary" />
								<rect x="11" y="2" width="3" height="1" class="has-fill-secondary" />
								<rect x="1" y="1" width="2" height="2" class="has-fill-secondary" />
								<rect x="5" y="10" width="7" height="2" rx="0.3" class="has-fill-primary" />
								<rect x="19" y="1" width="2" height="2" rx="1" class="has-fill-secondary" />
							</svg>
						</span>
					</span>
					<span>High contrast</span>
				</button>
			</li>
		</ul>
	</div>
</div>

		</div>
	</div>
	<ul class="links" data-bi-name="footerlinks">
		<li class="manage-cookies-holder" hidden></li><li><a class="external-link-indicator" data-mscc-ic="false" href="/en-us/previous-versions/" data-bi-name="archivelink">Previous Versions</a></li>
				<li><a class="external-link-indicator" data-mscc-ic="false" href="https://techcommunity.microsoft.com/t5/microsoft-learn-blog/bg-p/MicrosoftLearnBlog" data-bi-name="bloglink">Blog</a></li>
				<li><a class="external-link-indicator" data-mscc-ic="false" href="/en-us/contribute/" data-bi-name="contributorGuide">Contribute</a></li><li><a class="external-link-indicator" data-mscc-ic="false" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-bi-name="privacy">Privacy</a></li><li><a class="external-link-indicator" data-mscc-ic="false" href="/en-us/legal/termsofuse" data-bi-name="termsofuse">Terms of Use</a></li><li><a class="external-link-indicator" data-mscc-ic="false" href="https://www.microsoft.com/legal/intellectualproperty/Trademarks/" data-bi-name="trademarks">Trademarks</a></li><li>&copy; Microsoft 2025</li>
	</ul>
</footer>

	</section>

	<div id="action-panel" role="region" aria-label="Action Panel" class="action-panel has-default-focus" tabindex="-1"></div>
</body>
</html>

