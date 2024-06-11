<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from flixtv.volkovdesign.com/admin/add-item.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Jun 2024 14:23:03 GMT -->
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<style>
		/*----------------------------------------
[Master Stylesheet]

Project:	FlixTV HTML Template
Version:	1.0
Primary use:	FlixTV Admin Template
----------------------------------------*/
		/*----------------------------------------
        [Table of contents]

        1. Fonts
        2. Common styles
        3. Header
        4. Sidebar
        5. Main
        6. Stats
        7. Dashbox
        8. Filter
        9. Paginator
        10. Form
        11. Profile
        12. Comments
        13. Reviews
        14. Sign
        15. Page 404
        16. Modal
        17. Select2
        18. Scrollbar-track
        ----------------------------------------*/
		/*==============================
            Fonts
        ==============================*/
		@import url("https://fonts.googleapis.com/css2?family=Inter:wght@400;500&amp;family=Rubik:ital,wght@0,300;0,400;0,500;1,400&amp;display=swap");
		/*==============================
            Common styles
        ==============================*/
		html {
			-webkit-text-size-adjust: 100%;
			-ms-text-size-adjust: 100%;
		}
		html,
		body {
			height: 100%;
		}
		body {
			font-family: 'Inter', sans-serif;
			font-weight: 400;
			background-color: #131720;
			font-weight: normal;
			-webkit-font-smoothing: antialiased;
		}
		button {
			padding: 0;
			border: none;
			background-color: transparent;
			transition: 0.5s ease;
			transition-property: color, background-color, border-color;
			cursor: pointer;
		}
		button:focus {
			outline: none;
		}
		a {
			transition: 0.5s ease;
			transition-property: color, background-color, border-color;
		}
		a:hover,
		a:active,
		a:focus {
			outline: none;
			text-decoration: none;
		}
		input,
		textarea,
		select {
			padding: 0;
			margin: 0;
			border-radius: 0;
			-webkit-appearance: none;
			-moz-appearance: none;
			-ms-appearance: none;
			appearance: none;
			box-shadow: none;
			transition: 0.5s ease;
			transition-property: color, border-color;
		}
		input:focus,
		textarea:focus,
		select:focus {
			outline: none;
		}
		select::-ms-expand {
			display: none;
		}
		ul {
			margin: 0;
			padding: 0;
			list-style: none;
		}
		::-moz-selection {
			background: #fff;
			color: #151f30;
			text-shadow: none;
		}
		::selection {
			background: #fff;
			color: #151f30;
			text-shadow: none;
		}
		::-webkit-input-placeholder {
			color: #f2f2f2;
			opacity: 1;
		}
		::-moz-placeholder {
			color: #f2f2f2;
			opacity: 1;
		}
		:-moz-placeholder {
			color: #f2f2f2;
			opacity: 1;
		}
		:-ms-input-placeholder {
			color: #f2f2f2;
			opacity: 1;
		}
		:focus {
			outline: -webkit-focus-ring-color auto 0px;
		}
		body::-webkit-scrollbar {
			width: 16px;
		}
		body::-webkit-scrollbar-track {
			background: #151f30;
		}
		body::-webkit-scrollbar-thumb {
			background-color: #2f80ed;
			outline: 1px solid #151f30;
		}
		.tab-content {
			width: 100%;
		}
		.tab-content > .tab-pane {
			display: none;
		}
		.tab-content > .active {
			display: block;
		}
		.fade {
			transition: opacity 0.4s linear;
		}
		@media screen and (prefers-reduced-motion: reduce) {
			.fade {
				transition: none;
			}
		}
		.fade:not(.show) {
			opacity: 0;
		}
		.collapse:not(.show) {
			display: none;
		}
		.collapsing {
			position: relative;
			height: 0;
			overflow: hidden;
			transition: height 0.4s ease;
		}
		@media screen and (prefers-reduced-motion: reduce) {
			.collapsing {
				transition: none;
			}
		}
		/*==============================
            Header
        ==============================*/
		.header {
			display: block;
			position: fixed;
			top: 0;
			left: 0;
			right: 0;
			background-color: #151f30;
			z-index: 100;
			transition: 0.5s ease;
		}
		.header__content {
			display: flex;
			flex-direction: row;
			justify-content: space-between;
			align-items: center;
			height: 70px;
			position: relative;
			padding: 0 15px;
		}
		.header__logo {
			display: inline-flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			height: 70px;
			background-color: #151f30;
			width: 80%;
		}
		.header__logo img {
			width: 80px;
			height: auto;
			display: block;
		}
		.header__btn {
			position: absolute;
			width: 24px;
			height: 22px;
			display: block;
			right: 15px;
			top: 24px;
		}
		.header__btn span {
			position: absolute;
			right: 0;
			width: 24px;
			height: 2px;
			background-color: #fff;
			border-radius: 2px;
			transition: 0.5s;
			opacity: 1;
		}
		.header__btn span:first-child {
			top: 0;
		}
		.header__btn span:nth-child(2) {
			top: 10px;
			width: 16px;
		}
		.header__btn span:last-child {
			top: 20px;
			width: 8px;
		}
		.header__btn--active span {
			background-color: #2f80ed;
		}
		.header__btn--active span:first-child {
			transform: rotate(45deg);
			top: 9px;
		}
		.header__btn--active span:nth-child(2) {
			opacity: 0;
		}
		.header__btn--active span:last-child {
			width: 24px;
			transform: rotate(-45deg);
			top: 9px;
		}
		@media (min-width: 1200px) {
			.header {
				display: none;
			}
		}
		/*==============================
            Sidebar
        ==============================*/
		.sidebar {
			display: flex;
			flex-direction: column;
			justify-content: flex-start;
			align-items: flex-start;
			background-color: #131720;
			position: fixed;
			top: 0;
			left: 0;
			bottom: 0;
			z-index: 101;
			width: 280px;
			transform: translateX(-100%);
			transition: 0.5s ease;
			border-right: 1px solid rgba(47,128,237,0.1);
		}
		.sidebar__logo {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			height: 70px;
			padding: 0 30px;
			background-color: #131720;
			width: 100%;
			position: relative;
			border-bottom: 1px solid rgba(47,128,237,0.1);
		}
		.sidebar__logo img {
			width: 80px;
			height: auto;
			display: block;
		}
		.sidebar__user {
			padding: 20px 30px;
			width: 100%;
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			border-bottom: 1px solid rgba(47,128,237,0.1);
		}
		.sidebar__user-img {
			width: 40px;
			height: 40px;
			border-radius: 10px;
			overflow: hidden;
			display: block;
			margin-right: 15px;
		}
		.sidebar__user-img img {
			width: 100%;
		}
		.sidebar__user-title {
			display: flex;
			flex-direction: column;
			justify-content: flex-start;
			align-items: flex-start;
		}
		.sidebar__user-title p {
			color: #fff;
			display: block;
			font-size: 16px;
			font-weight: 500;
			margin-bottom: 0;
			line-height: 100%;
		}
		.sidebar__user-title span {
			display: block;
			color: #e0e0e0;
			font-size: 10px;
			line-height: 100%;
			margin-bottom: 5px;
		}
		.sidebar__user-btn {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			height: 40px;
			width: 40px;
			border-radius: 10px;
			background-color: #151f30;
			margin-left: auto;
		}
		.sidebar__user-btn svg {
			fill: #2f80ed;
			width: 20px;
			height: auto;
			transition: fill 0.5s;
		}
		.sidebar__user-btn:hover {
			background-color: #fff;
		}
		.sidebar__user-btn:hover svg {
			fill: #151f30;
		}
		.sidebar__nav {
			display: flex;
			flex-direction: column;
			justify-content: flex-start;
			align-items: flex-start;
			position: relative;
			padding: 30px 0;
			width: 100%;
			max-height: calc(100vh - 220px);
		}
		.sidebar__nav-link {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			font-size: 16px;
			color: #e0e0e0;
			font-family: 'Rubik', sans-serif;
			margin-left: 30px;
		}
		.sidebar__nav-link svg {
			fill: #e0e0e0;
			width: 24px;
			height: auto;
			transition: fill 0.5s;
			margin-right: 15px;
			margin-bottom: 2px;
		}
		.sidebar__nav-link svg:last-child {
			width: 16px;
			margin-right: 0;
			margin-top: 2px;
			margin-left: 2px;
			margin-bottom: 0;
		}
		.sidebar__nav-link:hover {
			color: #2f80ed;
		}
		.sidebar__nav-link:hover svg {
			fill: #2f80ed;
		}
		.sidebar__nav-link--active,
		.sidebar__nav-link[aria-expanded="true"] {
			color: #2f80ed;
		}
		.sidebar__nav-link--active svg,
		.sidebar__nav-link[aria-expanded="true"] svg {
			fill: #2f80ed;
		}
		.sidebar__nav-link--active {
			cursor: default;
		}
		.sidebar__nav-item {
			width: 100%;
			display: block;
			margin-bottom: 20px;
			position: relative;
		}
		.sidebar__nav-item:last-child {
			margin-bottom: 0;
		}
		.sidebar__menu {
			padding: 0;
			display: block;
			width: 100%;
			min-width: 200px;
			text-align: left;
			margin-top: 15px;
			overflow: hidden;
			background-color: rgba(47,128,237,0.1);
		}
		.sidebar__menu li {
			padding: 0 0 0 49px;
			margin-bottom: 15px;
			position: relative;
		}
		.sidebar__menu li:before {
			content: '';
			position: absolute;
			display: block;
			width: 4px;
			height: 4px;
			border-radius: 50%;
			background-color: #2f80ed;
			top: 50%;
			left: 30px;
			margin-top: -2px;
		}
		.sidebar__menu li:last-child {
			margin-bottom: 0;
			padding-bottom: 20px;
		}
		.sidebar__menu li:last-child:before {
			top: calc(50% - 10px);
		}
		.sidebar__menu li:first-child {
			padding-top: 20px;
		}
		.sidebar__menu li:first-child:before {
			top: calc(50% + 10px);
		}
		.sidebar__menu a {
			font-size: 14px;
			color: #e0e0e0;
			display: block;
			font-weight: 400;
		}
		.sidebar__menu a:hover {
			color: #2f80ed;
		}
		.sidebar__menu a.active {
			color: #2f80ed;
			cursor: default;
		}
		.sidebar__copyright {
			margin-top: auto;
			padding: 0 30px 20px;
			color: #e0e0e0;
			font-weight: 400;
			font-size: 12px;
			line-height: 20px;
		}
		.sidebar__copyright a {
			color: #fff;
		}
		.sidebar__copyright a:hover {
			color: #2f80ed;
		}
		.sidebar--active {
			transform: translateX(0);
		}
		@media (min-width: 1200px) {
			.sidebar {
				transform: translateX(0);
			}
			.sidebar__logo {
				height: 80px;
			}
		}
		/*==============================
            Main
        ==============================*/
		.main {
			position: relative;
			margin-top: 70px;
			padding: 20px 0 0;
		}
		.main__title {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			flex-wrap: wrap;
			margin-bottom: 20px;
			border-bottom: 1px solid rgba(47,128,237,0.1);
			padding-bottom: 20px;
		}
		.main__title h2 {
			font-family: 'Rubik', sans-serif;
			font-weight: 400;
			color: #fff;
			font-size: 28px;
			line-height: 100%;
			margin-bottom: 0;
		}
		.main__title h2 b {
			font-weight: 500;
		}
		.main__title-stat {
			color: #e0e0e0;
			font-size: 14px;
			margin-left: 15px;
			margin-top: 10px;
		}
		.main__title-wrap {
			display: flex;
			flex-direction: column;
			justify-content: flex-start;
			align-items: flex-start;
			margin-left: auto;
			width: 100%;
			margin-top: 20px;
		}
		.main__title-form {
			position: relative;
			margin-top: 20px;
			width: 100%;
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
		}
		.main__title-form input {
			height: 40px;
			border-radius: 16px;
			background-color: #151f30;
			border: none;
			padding: 0 60px 0 20px;
			font-size: 14px;
			color: #fff;
			width: 100%;
			position: relative;
			z-index: 1;
		}
		.main__title-form button {
			position: absolute;
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 16px;
			height: 16px;
			right: 20px;
			z-index: 2;
		}
		.main__title-form button svg {
			width: 16px;
			height: auto;
		}
		.main__title-link {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 140px;
			height: 40px;
			border-radius: 16px;
			background-color: #2f80ed;
			font-size: 14px;
			color: #e0e0e0;
			text-transform: uppercase;
			font-weight: 500;
			margin-left: auto;
		}
		.main__title-link:hover {
			color: #151f30;
			background-color: #fff;
		}
		.main__table-wrap {
			position: relative;
			width: 100%;
			overflow: auto;
		}
		.main__table {
			width: 100%;
			min-width: 1050px;
			border-spacing: 0;
		}
		.main__table thead {
			border-bottom: 20px solid #131720;
		}
		.main__table thead th {
			font-size: 12px;
			color: #e0e0e0;
			font-weight: 400;
			padding: 0 20px 0 20px;
			line-height: 100%;
			margin-bottom: 0;
			border: none;
		}
		.main__table tbody tr {
			border-bottom: 10px solid #131720;
		}
		.main__table tbody td {
			padding: 0;
			background-color: transparent;
			border: 0px solid transparent;
		}
		.main__table tbody td:first-child .main__table-text {
			border-radius: 16px 0 0 16px;
		}
		.main__table tbody td:last-child .main__table-text,
		.main__table tbody td:last-child .main__table-btns {
			border-radius: 0 16px 16px 0;
		}
		.main__table--dash {
			width: 100%;
			min-width: 500px;
		}
		.main__table--dash thead {
			border-bottom: 1px solid rgba(47,128,237,0.1);
		}
		.main__table--dash thead th {
			padding: 0 10px 15px 0;
		}
		.main__table--dash tbody tr {
			border-bottom: none;
			background-color: transparent;
		}
		.main__table--dash tbody td {
			padding: 0;
		}
		.main__table--dash tbody td .main__table-text {
			background-color: transparent;
			padding: 10px 15px 0 0;
		}
		.main__table-text {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			font-size: 14px;
			color: #fff;
			font-weight: 400;
			line-height: 30px;
			padding: 20px;
			background-color: #151f30;
			white-space: nowrap;
		}
		.main__table-text a {
			color: #fff;
		}
		.main__table-text a:hover {
			color: #2f80ed;
		}
		.main__table-text svg {
			margin-right: 6px;
			fill: #2f80ed;
			width: 16px;
			height: auto;
		}
		.main__table-text--rate {
			font-weight: 500;
			font-size: 14px;
		}
		.main__table-text--red {
			color: #eb5757;
		}
		.main__table-text--green {
			color: #29b474;
		}
		.main__table-text--grey {
			color: rgba(255,255,255,0.5);
		}
		.main__table-btns {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			padding: 20px;
			background-color: #151f30;
		}
		.main__table-btn {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 30px;
			height: 30px;
			font-size: 16px;
			color: #fff;
			border-radius: 10px;
			background-color: #131720;
			margin-right: 10px;
		}
		.main__table-btn svg {
			width: 20px;
			height: auto;
		}
		.main__table-btn:last-child {
			margin-right: 0;
		}
		.main__table-btn--delete {
			background-color: rgba(235,87,87,0.1);
		}
		.main__table-btn--delete svg {
			fill: #eb5757;
		}
		.main__table-btn--delete:hover {
			background-color: rgba(235,87,87,0.2);
		}
		.main__table-btn--edit {
			background-color: rgba(47,128,237,0.1);
		}
		.main__table-btn--edit svg {
			fill: #2f80ed;
		}
		.main__table-btn--edit:hover {
			background-color: rgba(47,128,237,0.2);
		}
		.main__table-btn--banned {
			background-color: rgba(41,180,116,0.1);
		}
		.main__table-btn--banned svg {
			fill: #29b474;
		}
		.main__table-btn--banned:hover {
			background-color: rgba(41,180,116,0.2);
		}
		.main__table-btn--view {
			background-color: rgba(255,195,18,0.1);
		}
		.main__table-btn--view svg {
			fill: #ffc312;
		}
		.main__table-btn--view:hover {
			background-color: rgba(255,195,18,0.2);
		}
		.main__user {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			background-color: #151f30;
			padding: 0 20px;
			height: 70px;
		}
		.main__meta {
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: flex-start;
			height: 40px;
		}
		.main__meta h3 {
			color: #fff;
			display: block;
			font-size: 16px;
			font-weight: 500;
			margin-bottom: 0;
			line-height: 20px;
		}
		.main__meta span {
			color: rgba(255,255,255,0.7);
			font-size: 14px;
			line-height: 20px;
		}
		.main__avatar {
			display: block;
			position: relative;
			width: 40px;
			height: 40px;
			overflow: hidden;
			border-radius: 10px;
			margin-right: 15px;
		}
		.main__avatar img {
			width: 100%;
		}
		@media (min-width: 576px) {
			.main {
				padding: 30px 0 0;
			}
			.main__title {
				margin-bottom: 30px;
				padding-bottom: 30px;
			}
			.main__title h2 {
				font-size: 30px;
			}
			.main__title-wrap {
				flex-direction: row;
				justify-content: space-between;
				align-items: center;
			}
			.main__title-form {
				margin-top: 0;
				width: 300px;
			}
		}
		@media (min-width: 768px) {
			.main__title-wrap {
				width: auto;
				margin-top: 0;
			}
		}
		@media (min-width: 1200px) {
			.main {
				padding: 0 15px 30px 295px;
				margin-top: 0;
			}
			.main__title {
				padding-bottom: 0;
				height: 80px;
			}
		}
		/*==============================
            Stats
        ==============================*/
		.stats {
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: flex-start;
			position: relative;
			margin-bottom: 20px;
			padding: 20px;
			border-radius: 16px;
			background-color: #151f30;
			width: 100%;
		}
		.stats span {
			font-size: 16px;
			line-height: 100%;
			font-weight: 400;
			color: #fff;
			margin-bottom: 0;
		}
		.stats p {
			font-size: 30px;
			line-height: 100%;
			font-family: 'Rubik', sans-serif;
			font-weight: 400;
			color: #e0e0e0;
			margin-bottom: 0;
			margin-top: 15px;
		}
		.stats p a {
			color: #fff;
		}
		.stats p a:hover {
			color: #2f80ed;
		}
		.stats svg {
			position: absolute;
			bottom: 20px;
			right: 20px;
			fill: #2f80ed;
			height: 34px;
			width: auto;
		}
		@media (min-width: 576px) {
			.stats {
				margin-bottom: 30px;
			}
		}
		/*==============================
            Dashbox
        ==============================*/
		.dashbox {
			background-color: #151f30;
			margin-bottom: 20px;
			border-radius: 16px;
			overflow: hidden;
		}
		.dashbox__title {
			display: flex;
			flex-direction: row;
			justify-content: space-between;
			align-items: center;
			padding: 20px;
			border-bottom: 1px solid rgba(47,128,237,0.1);
		}
		.dashbox__title h3 {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			color: #fff;
			font-weight: 400;
			font-size: 18px;
			line-height: 100%;
			margin-bottom: 0;
			font-family: 'Rubik', sans-serif;
			font-weight: 400;
		}
		.dashbox__title h3 svg {
			fill: #2f80ed;
			margin-right: 10px;
			width: 24px;
			height: auto;
		}
		.dashbox__wrap {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
		}
		.dashbox__more {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			padding: 0 10px;
			height: 30px;
			background-color: #131720;
			font-size: 12px;
			margin-left: 15px;
			color: #e0e0e0;
			border-radius: 12px;
		}
		.dashbox__more:hover {
			color: #2f80ed;
		}
		.dashbox__refresh {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 22px;
			height: 30px;
		}
		.dashbox__refresh svg {
			fill: #e0e0e0;
			width: 16px;
			height: auto;
			transition: fill 0.5s;
		}
		.dashbox__refresh:hover svg {
			fill: #2f80ed;
		}
		.dashbox__table-wrap {
			position: relative;
			display: block;
			width: 100%;
			overflow: auto;
			padding: 20px 20px 15px;
		}
		@media (min-width: 576px) {
			.dashbox {
				margin-bottom: 30px;
			}
		}
		/*==============================
            Filter
        ==============================*/
		.filter {
			position: relative;
			display: flex;
			flex-direction: column;
			justify-content: flex-start;
			align-items: flex-start;
		}
		.filter__item-label {
			font-size: 12px;
			display: block;
			color: #e0e0e0;
			font-weight: 400;
			line-height: 10px;
		}
		.filter__item-btn {
			display: inline-flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			cursor: pointer;
			height: 30px;
			transition: 0.5s;
		}
		.filter__item-btn input {
			display: block;
			position: relative;
			width: auto;
			background-color: transparent;
			border: none;
			font-size: 14px;
			color: #fff;
			cursor: pointer;
			height: 30px;
			margin-right: 10px;
		}
		.filter__item-btn span {
			position: relative;
			width: 16px;
			height: 16px;
			display: block;
			margin-top: 3px;
		}
		.filter__item-btn span:before,
		.filter__item-btn span:after {
			content: '';
			position: absolute;
			display: block;
			width: 16px;
			height: 2px;
			background-color: #e0e0e0;
			left: 0;
			top: 50%;
			transition: 0.5s;
			margin-top: -5px;
			border-radius: 2px;
		}
		.filter__item-btn span:after {
			margin-top: 2px;
			width: 10px;
		}
		.filter__item-btn[aria-expanded="true"] span:before {
			transform: rotate(45deg);
			margin-top: -2px;
			background-color: #2f80ed;
		}
		.filter__item-btn[aria-expanded="true"] span:after {
			margin-top: -2px;
			width: 16px;
			transform: rotate(-45deg);
			background-color: #2f80ed;
		}
		.filter__item-btn:hover span:before,
		.filter__item-btn:hover span:after {
			background-color: #2f80ed;
		}
		.filter__item-menu {
			top: 100%;
			left: 0;
			margin-top: 0;
			width: 200px;
			padding: 0 20px;
			background-color: #151f30;
			display: block;
			transition: 0.5s;
			position: absolute;
			z-index: 100;
			pointer-events: none;
			opacity: 0;
			border-radius: 16px;
		}
		.filter__item-menu li {
			position: relative;
			margin-bottom: 15px;
			color: #e0e0e0;
			font-size: 14px;
			font-weight: 400;
			cursor: pointer;
			transition: color 0.5s;
		}
		.filter__item-menu li:hover {
			color: #2f80ed;
		}
		.filter__item-menu li:first-child {
			padding-top: 20px;
		}
		.filter__item-menu li:last-child {
			margin-bottom: 0;
			padding-bottom: 20px;
		}
		.filter__item-menu.show {
			pointer-events: auto;
			opacity: 1;
			margin-top: 5px;
		}
		@media (min-width: 768px) {
			.filter {
				margin-right: 60px;
				margin-top: 5px;
			}
		}
		/*==============================
            Paginator
        ==============================*/
		.paginator {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			margin: 20px auto 30px;
			width: 100%;
			height: 50px;
			border-radius: 16px;
			background-color: #151f30;
		}
		.paginator__pages {
			display: none;
		}
		.paginator__paginator {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
		}
		.paginator__paginator li {
			margin-right: 15px;
		}
		.paginator__paginator li:last-child {
			margin-right: 0;
		}
		.paginator__paginator li.active a {
			color: #2f80ed;
			cursor: default;
		}
		.paginator__paginator a {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 30px;
			height: 30px;
			border-radius: 12px;
			background-color: #131720;
			font-size: 14px;
			color: #e0e0e0;
			font-weight: 500;
		}
		.paginator__paginator a svg {
			stroke: #e0e0e0;
			transition: 0.5s;
		}
		.paginator__paginator a:hover {
			color: #2f80ed;
		}
		.paginator__paginator a:hover svg {
			stroke: #2f80ed;
		}
		@media (min-width: 768px) {
			.paginator {
				padding: 0 20px;
				height: 60px;
				justify-content: space-between;
			}
			.paginator__pages {
				display: block;
				font-size: 14px;
				color: #e0e0e0;
				font-weight: 500;
			}
		}
		@media (min-width: 1200px) {
			.paginator {
				margin: 20px auto 0;
			}
		}
		/*==============================
            Form
        ==============================*/
		.form {
			background-color: #131720;
			padding: 20px;
			border-radius: 16px;
			margin-bottom: 30px;
			border: 1px solid rgba(47,128,237,0.1);
		}
		.form .row {
			margin-right: -10px;
			margin-left: -10px;
		}
		.form [class*="col-"] {
			padding-left: 10px;
			padding-right: 10px;
		}
		.form__group {
			position: relative;
			margin-bottom: 20px;
			width: 100%;
		}
		.form__group--link:before {
			content: '';
			pointer-events: none;
			position: absolute;
			right: 20px;
			top: 0;
			height: 44px;
			width: 24px;
			background: url("../img/link.svg") no-repeat center center;
			background-size: 20px auto;
			z-index: 1;
		}
		.form__input {
			background-color: #151f30;
			border: 1px solid transparent;
			border-radius: 16px;
			height: 44px;
			position: relative;
			color: #fff;
			font-size: 14px;
			width: 100%;
			padding: 0 20px;
		}
		.form__input:focus {
			background-color: #151f30;
			border-color: #2f80ed;
		}
		.form__textarea {
			background-color: #151f30;
			border: 1px solid transparent;
			border-radius: 16px;
			height: 142px;
			position: relative;
			color: #fff;
			font-size: 14px;
			width: 100%;
			padding: 15px 20px;
			resize: none;
		}
		.form__textarea:focus {
			background-color: #151f30;
			border-color: #2f80ed;
		}
		.form__btn {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 100%;
			height: 50px;
			border-radius: 16px;
			background-color: #2f80ed;
			font-size: 14px;
			color: #e0e0e0;
			text-transform: uppercase;
			font-weight: 500;
		}
		.form__btn:hover {
			color: #151f30;
			background-color: #fff;
		}
		.form__radio {
			position: relative;
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			margin-bottom: 20px;
		}
		.form__radio li {
			position: relative;
			overflow: hidden;
			margin-right: 20px;
		}
		.form__radio li:last-child {
			margin-right: 0;
		}
		.form__radio span {
			font-size: 14px;
			color: #e0e0e0;
		}
		.form__radio input:not(:checked),
		.form__radio input:checked {
			position: absolute;
			left: -9999px;
		}
		.form__radio label {
			display: block;
			margin: 0;
			position: relative;
			font-weight: 400;
			cursor: pointer;
			font-size: 14px;
			color: #e0e0e0;
			line-height: 24px;
			padding-left: 25px;
			transition: 0.5s;
		}
		.form__radio label:before {
			content: '';
			display: block;
			position: absolute;
			width: 16px;
			height: 16px;
			border: 4px solid rgba(47,128,237,0.5);
			background-color: transparent;
			border-radius: 50%;
			left: 0;
			top: 4px;
			transition: 0.5s;
		}
		.form__radio input:checked + label {
			color: #fff;
		}
		.form__radio input:checked + label:before {
			border-color: #2f80ed;
		}
		.form__video {
			position: relative;
			width: 100%;
			height: 44px;
			margin-bottom: 20px;
			overflow: hidden;
			border-radius: 16px;
			overflow: hidden;
		}
		.form__video input {
			position: absolute;
			left: -9999px;
			opacity: 0;
			z-index: 1;
		}
		.form__video label {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			position: relative;
			z-index: 2;
			height: 44px;
			color: #e0e0e0;
			padding: 0 60px 0 20px;
			background-color: #151f30;
			margin: 0;
			width: 100%;
			font-size: 14px;
			cursor: pointer;
			transition: 0.5s;
		}
		.form__video label:before {
			content: '';
			pointer-events: none;
			position: absolute;
			right: 20px;
			top: 0;
			height: 44px;
			width: 24px;
			background: url("../img/video.svg") no-repeat center center;
			background-size: 24px auto;
		}
		.form__video label:hover {
			color: #fff;
		}
		.form__gallery {
			position: relative;
			width: 100%;
			height: 44px;
			margin-bottom: 20px;
			overflow: hidden;
			border-radius: 16px;
		}
		.form__gallery input {
			position: absolute;
			left: -9999px;
			opacity: 0;
			z-index: 1;
		}
		.form__gallery label {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			position: relative;
			z-index: 2;
			height: 44px;
			color: #e0e0e0;
			padding: 0 60px 0 20px;
			background-color: #151f30;
			margin: 0;
			width: 100%;
			font-size: 14px;
			cursor: pointer;
			transition: 0.5s;
		}
		.form__gallery label:before {
			content: '';
			pointer-events: none;
			position: absolute;
			right: 20px;
			top: 0;
			height: 44px;
			width: 20px;
			background: url("../img/img.svg") no-repeat center center;
			background-size: 20px auto;
		}
		.form__gallery label:hover {
			color: #fff;
		}
		.form__img {
			position: relative;
			width: 100%;
			height: 400px;
			overflow: hidden;
			background-color: #151f30;
			margin-bottom: 20px;
			border-radius: 16px;
			overflow: hidden;
		}
		.form__img input {
			position: absolute;
			left: -9999px;
			opacity: 0;
		}
		.form__img label {
			position: absolute;
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			top: 0;
			right: 0;
			bottom: 0;
			left: 0;
			z-index: 2;
			cursor: pointer;
			margin: 0;
			font-weight: normal;
			font-size: 14px;
			color: #e0e0e0;
			transition: 0.5s;
		}
		.form__img label:hover {
			color: #fff;
		}
		.form__img img {
			position: absolute;
			z-index: 1;
			top: -100px;
			right: -100px;
			bottom: -100px;
			left: -100px;
			margin: auto;
			width: 100%;
		}
		@media (min-width: 768px) {
			.form__cover {
				-ms-flex: 0 0 290px;
				flex: 0 0 290px;
				max-width: 290px;
			}
			.form__content {
				-ms-flex: 0 0 calc(100% - 290px);
				flex: 0 0 calc(100% - 290px);
				max-width: 100%;
			}
			.form__btn {
				width: 180px;
			}
		}
		/*==============================
            Profile
        ==============================*/
		.profile__content {
			display: flex;
			flex-direction: column;
			justify-content: flex-start;
			align-items: flex-start;
			padding: 20px;
			background-color: #151f30;
			margin-bottom: 30px;
			position: relative;
			border-radius: 16px;
		}
		.profile__user {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			margin-bottom: 15px;
		}
		.profile__meta {
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: flex-start;
			height: 40px;
		}
		.profile__meta h3 {
			color: #fff;
			display: block;
			font-size: 16px;
			font-weight: 500;
			margin-bottom: 5px;
			line-height: 100%;
		}
		.profile__meta span {
			color: #e0e0e0;
			font-size: 12px;
			line-height: 100%;
		}
		.profile__meta--green h3 span {
			color: #29b474;
		}
		.profile__meta--red h3 span {
			color: #eb5757;
		}
		.profile__avatar {
			display: block;
			position: relative;
			width: 40px;
			cursor: pointer;
			overflow: hidden;
			border-radius: 10px;
			margin-right: 15px;
		}
		.profile__avatar img {
			width: 100%;
		}
		.profile__tabs {
			display: none;
		}
		.profile__mobile-tabs {
			position: relative;
			margin-bottom: -10px;
		}
		.profile__mobile-tabs-btn {
			display: inline-flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			cursor: pointer;
			height: 30px;
			transition: 0.5s;
		}
		.profile__mobile-tabs-btn input {
			display: block;
			position: relative;
			width: auto;
			background-color: transparent;
			border: none;
			font-size: 14px;
			color: #fff;
			cursor: pointer;
			height: 30px;
			margin-right: 10px;
		}
		.profile__mobile-tabs-btn span {
			position: relative;
			width: 16px;
			height: 16px;
			display: block;
			margin-top: 3px;
		}
		.profile__mobile-tabs-btn span:before,
		.profile__mobile-tabs-btn span:after {
			content: '';
			position: absolute;
			display: block;
			width: 16px;
			height: 2px;
			background-color: #e0e0e0;
			left: 0;
			top: 50%;
			transition: 0.5s;
			margin-top: -5px;
			border-radius: 2px;
		}
		.profile__mobile-tabs-btn span:after {
			margin-top: 2px;
			width: 10px;
		}
		.profile__mobile-tabs-btn[aria-expanded="true"] span:before {
			transform: rotate(45deg);
			margin-top: -2px;
			background-color: #2f80ed;
		}
		.profile__mobile-tabs-btn[aria-expanded="true"] span:after {
			margin-top: -2px;
			width: 16px;
			transform: rotate(-45deg);
			background-color: #2f80ed;
		}
		.profile__mobile-tabs-btn:hover span:before,
		.profile__mobile-tabs-btn:hover span:after {
			background-color: #2f80ed;
		}
		.profile__mobile-tabs-menu {
			top: 100%;
			left: 0;
			margin-top: -10px;
			width: 200px;
			padding: 0 20px;
			background-color: #151f30;
			display: block;
			transition: 0.5s;
			position: absolute;
			z-index: 100;
			pointer-events: none;
			opacity: 0;
			border-radius: 16px;
		}
		.profile__mobile-tabs-menu li {
			position: relative;
			margin-bottom: 15px;
			color: #e0e0e0;
			font-size: 14px;
			font-weight: 400;
			cursor: pointer;
		}
		.profile__mobile-tabs-menu li:first-child {
			padding-top: 20px;
		}
		.profile__mobile-tabs-menu li:last-child {
			margin-bottom: 0;
			padding-bottom: 20px;
		}
		.profile__mobile-tabs-menu a {
			color: #e0e0e0;
		}
		.profile__mobile-tabs-menu a:hover {
			color: #2f80ed;
		}
		.profile__mobile-tabs-menu.show {
			pointer-events: auto;
			opacity: 1;
			margin-top: 0px;
		}
		.profile__actions {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			position: absolute;
			bottom: 20px;
			right: 20px;
		}
		.profile__action {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 30px;
			height: 30px;
			font-size: 16px;
			color: #fff;
			border-radius: 10px;
			background-color: #131720;
			margin-right: 10px;
		}
		.profile__action svg {
			width: 20px;
			height: auto;
		}
		.profile__action:last-child {
			margin-right: 0;
		}
		.profile__action:hover {
			opacity: 1;
		}
		.profile__action--delete {
			background-color: rgba(235,87,87,0.1);
		}
		.profile__action--delete svg {
			fill: #eb5757;
		}
		.profile__action--delete:hover {
			background-color: rgba(235,87,87,0.2);
		}
		.profile__action--edit {
			background-color: rgba(47,128,237,0.1);
		}
		.profile__action--edit svg {
			fill: #2f80ed;
		}
		.profile__action--edit:hover {
			background-color: rgba(47,128,237,0.2);
		}
		.profile__action--banned {
			background-color: rgba(41,180,116,0.1);
		}
		.profile__action--banned svg {
			fill: #29b474;
		}
		.profile__action--banned:hover {
			background-color: rgba(41,180,116,0.2);
		}
		.profile__action--view {
			background-color: rgba(255,195,18,0.1);
		}
		.profile__action--view svg {
			fill: #ffc312;
		}
		.profile__action--view:hover {
			background-color: rgba(255,195,18,0.2);
		}
		@media (min-width: 768px) {
			.profile__content {
				flex-direction: row;
				justify-content: flex-start;
				align-items: center;
				padding: 0 20px;
				height: 80px;
			}
			.profile__user {
				width: auto;
				margin-bottom: 0;
				margin-right: 40px;
			}
			.profile__tabs {
				display: flex;
				flex-direction: row;
				justify-content: flex-start;
				align-items: center;
				overflow: hidden;
			}
			.profile__tabs li {
				margin-right: 30px;
			}
			.profile__tabs li:last-child {
				margin-right: 0;
			}
			.profile__tabs a {
				display: block;
				line-height: 80px;
				color: #fff;
				position: relative;
				font-size: 14px;
			}
			.profile__tabs a:hover {
				color: #2f80ed;
			}
			.profile__tabs a:before {
				content: '';
				position: absolute;
				bottom: 0;
				left: 0;
				right: 0;
				height: 2px;
				display: block;
				background-color: #2f80ed;
				transition: 0.5s;
				transform: translateY(2px);
				opacity: 0;
			}
			.profile__tabs a.active {
				color: #2f80ed;
			}
			.profile__tabs a.active:before {
				opacity: 1;
				transform: translateY(0);
			}
			.profile__mobile-tabs {
				display: none;
			}
			.profile__actions {
				position: relative;
				bottom: auto;
				right: auto;
				margin-left: auto;
			}
			.profile__action {
				margin-right: 15px;
			}
			.profile__action:last-child {
				margin-right: 0;
			}
		}
		@media (min-width: 1200px) {
			.profile__tabs li {
				margin-right: 40px;
			}
			.profile__tabs li:last-child {
				margin-right: 0;
			}
			.profile__user {
				margin-right: 60px;
			}
		}
		/*==============================
            Comments
        ==============================*/
		.comments__autor {
			display: block;
			position: relative;
			padding-left: 75px;
			margin-bottom: 20px;
		}
		.comments__avatar {
			position: absolute;
			top: 0;
			left: 20px;
			width: 40px;
			border-radius: 10px;
		}
		.comments__name {
			display: block;
			font-size: 16px;
			color: #fff;
			line-height: 20px;
			font-weight: 500;
		}
		.comments__time {
			display: block;
			font-size: 12px;
			color: #e0e0e0;
			line-height: 20px;
			font-weight: 400;
		}
		.comments__text {
			display: block;
			margin: 0 20px;
			color: #fff;
			font-size: 16px;
			line-height: 26px;
			background-color: #151f30;
			padding: 20px 0;
			position: relative;
			border-top: 1px solid rgba(47,128,237,0.1);
			border-bottom: 1px solid rgba(47,128,237,0.1);
		}
		.comments__text span {
			display: block;
			background-color: #131720;
			margin-bottom: 20px;
			padding: 20px;
			position: relative;
			min-height: 80px;
			border-radius: 16px;
			color: #fff;
		}
		.comments__actions {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			background-color: #151f30;
			padding: 20px;
			position: relative;
		}
		.comments__actions span {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			font-size: 12px;
			color: #e0e0e0;
			margin-right: 20px;
			height: 22px;
			text-transform: uppercase;
			font-weight: 400;
		}
		.comments__actions span svg {
			stroke: #2f80ed;
			width: 16px;
			height: auto;
			margin-right: 5px;
		}
		.comments__actions span:last-child {
			margin-right: 0;
		}
		.comments__rate {
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			position: relative;
		}
		.comments__rate span {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			color: #e0e0e0;
			font-size: 14px;
			margin-right: 26px;
			position: relative;
			height: 20px;
		}
		.comments__rate span svg {
			width: 16px;
			height: auto;
			transition: 0.5s;
		}
		.comments__rate span:last-child {
			margin-right: 0;
		}
		.comments__rate span:last-child svg {
			margin-left: 10px;
			stroke: #eb5757;
		}
		.comments__rate span:first-child svg {
			margin-right: 10px;
			stroke: #29b474;
		}
		.comments__rate span:first-child:before {
			content: '';
			position: absolute;
			display: block;
			left: 100%;
			margin-left: 12px;
			width: 1px;
			height: 16px;
			background-color: rgba(47,128,237,0.1);
			top: 50%;
			transform: translateY(-50%);
		}
		/*==============================
            Reviews
        ==============================*/
		.reviews__autor {
			display: block;
			position: relative;
			padding-left: 75px;
			margin-bottom: 20px;
		}
		.reviews__avatar {
			position: absolute;
			top: 0;
			left: 20px;
			width: 40px;
			border-radius: 10px;
		}
		.reviews__name {
			display: block;
			font-size: 16px;
			color: #fff;
			line-height: 20px;
			font-weight: 500;
		}
		.reviews__time {
			display: block;
			font-size: 12px;
			color: #e0e0e0;
			font-weight: 400;
			line-height: 20px;
		}
		.reviews__text {
			display: block;
			margin: 0 20px;
			color: #fff;
			font-size: 16px;
			line-height: 26px;
			background-color: #151f30;
			padding: 20px 0;
			position: relative;
			border-top: 1px solid rgba(47,128,237,0.1);
		}
		.reviews__rating {
			font-size: 14px;
			font-weight: 500;
			color: #fff;
			position: absolute;
			display: inline-flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			right: 20px;
			top: 10px;
		}
		.reviews__rating svg {
			margin-right: 6px;
			fill: #2f80ed;
			width: 16px;
			height: auto;
		}
		/*==============================
            Sign
        ==============================*/
		.sign {
			display: block;
			position: relative;
		}
		.sign__content {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 100%;
			min-height: 100vh;
			padding: 40px 0;
		}
		.sign__form {
			background-color: #131720;
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: center;
			border-radius: 16px;
			padding: 30px 20px;
			position: relative;
			width: 100%;
			max-width: 400px;
			border: 1px solid #151f30;
		}
		.sign__form--profile {
			margin-top: 20px;
			max-width: 100%;
			padding: 20px 20px 5px;
		}
		.sign__form--profile .row {
			margin-left: -10px;
			margin-right: -10px;
		}
		.sign__form--profile .col-12 {
			padding-left: 10px;
			padding-right: 10px;
		}
		.sign__form--profile .sign__btn {
			margin: 5px 0 15px;
		}
		.sign__form--first {
			margin-top: 0;
		}
		.sign__logo {
			display: block;
			margin-bottom: 30px;
		}
		.sign__logo a {
			max-width: 100%;
			width: auto;
		}
		.sign__logo img {
			width: 90px;
		}
		.sign__title {
			font-size: 16px;
			font-weight: 500;
			font-family: 'Rubik', sans-serif;
			color: #fff;
			margin-bottom: 20px;
		}
		.sign__label {
			font-weight: 400;
			font-size: 14px;
			color: #e0e0e0;
			margin-bottom: 5px;
		}
		.sign__input {
			background-color: #151f30;
			border: 1px solid transparent;
			border-radius: 16px;
			height: 44px;
			position: relative;
			color: #fff;
			font-size: 14px;
			width: 100%;
			padding: 0 20px;
		}
		.sign__input:focus {
			background-color: #151f30;
			border-color: #2f80ed;
		}
		.sign__textarea {
			background-color: #151f30;
			border: 1px solid transparent;
			border-radius: 16px;
			height: 144px;
			position: relative;
			color: #fff;
			font-size: 14px;
			width: 100%;
			padding: 15px 20px;
			resize: none;
		}
		.sign__textarea:focus {
			background-color: #151f30;
			border-color: #2f80ed;
		}
		.sign__group {
			position: relative;
			margin-bottom: 20px;
			width: 100%;
		}
		.sign__group--checkbox {
			width: 100%;
			text-align: left;
		}
		.sign__group--checkbox input:not(:checked),
		.sign__group--checkbox input:checked {
			position: absolute;
			left: -9999px;
		}
		.sign__group--checkbox input:not(:checked) + label,
		.sign__group--checkbox input:checked + label {
			font-size: 14px;
			color: #e0e0e0;
			font-weight: normal;
			position: relative;
			cursor: pointer;
			padding-left: 35px;
			line-height: 22px;
			margin: 0;
		}
		.sign__group--checkbox input:not(:checked) + label a,
		.sign__group--checkbox input:checked + label a {
			color: #2f80ed;
		}
		.sign__group--checkbox input:not(:checked) + label a:hover,
		.sign__group--checkbox input:checked + label a:hover {
			color: #2f80ed;
			text-decoration: underline;
		}
		.sign__group--checkbox input:not(:checked) + label:before,
		.sign__group--checkbox input:checked + label:before {
			content: '';
			position: absolute;
			left: 0;
			top: 0;
			width: 22px;
			height: 22px;
			background-color: #151f30;
			border: 1px solid transparent;
			border-radius: 8px;
		}
		.sign__group--checkbox input:not(:checked) + label:after,
		.sign__group--checkbox input:checked + label:after {
			content: '';
			position: absolute;
			left: 0;
			top: 0;
			width: 22px;
			height: 22px;
			text-align: center;
			transition: 0.5s;
			background: url("../img/checkmark.svg") no-repeat center/12px auto;
			border-radius: 8px;
		}
		.sign__group--checkbox input:not(:checked) + label:after {
			opacity: 0;
			transform: scale(0);
		}
		.sign__group--checkbox input:checked + label:after {
			opacity: 1;
			transform: scale(1);
		}
		.sign__group--checkbox label::-moz-selection {
			background: transparent;
			color: #e0e0e0;
		}
		.sign__group--checkbox label::selection {
			background: transparent;
			color: #e0e0e0;
		}
		.sign__btn {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			margin: 15px auto;
			width: 100%;
			height: 50px;
			border-radius: 16px;
			background-color: #2f80ed;
			font-size: 14px;
			color: #e0e0e0;
			text-transform: uppercase;
			font-weight: 500;
		}
		.sign__btn:hover {
			color: #151f30;
			background-color: #fff;
		}
		.sign__text {
			margin-top: 15px;
			font-size: 14px;
			color: #e0e0e0;
		}
		.sign__text a {
			position: relative;
			color: #2f80ed;
		}
		.sign__text a:hover {
			color: #2f80ed;
			text-decoration: underline;
		}
		.sign__delimiter {
			font-size: 14px;
			color: #e0e0e0;
			line-height: 100%;
		}
		.sign__social {
			display: flex;
			flex-direction: row;
			justify-content: space-between;
			align-items: center;
			width: 100%;
			margin-bottom: 15px;
			margin-top: 15px;
		}
		.sign__social a {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			height: 44px;
			width: calc(33% - 10px);
			border-radius: 16px;
			color: #fff;
		}
		.sign__social a svg {
			height: auto;
			fill: #fff;
			transition: 0.5s;
		}
		.sign__social a.fb {
			background-color: #3b5999;
		}
		.sign__social a.fb svg {
			width: 10px;
		}
		.sign__social a.gl {
			background-color: #df4a32;
		}
		.sign__social a.gl svg {
			width: 18px;
		}
		.sign__social a.tw {
			background-color: #1da1f2;
		}
		.sign__social a.tw svg {
			width: 18px;
		}
		.sign__social a:hover {
			background-color: #fff;
		}
		.sign__social a:hover.fb svg {
			fill: #3b5999;
		}
		.sign__social a:hover.gl svg {
			fill: #df4a32;
		}
		.sign__social a:hover.tw svg {
			fill: #1da1f2;
		}
		.sign__wrap {
			background-color: #151f30;
			padding: 20px;
			border-radius: 16px;
			margin-bottom: 30px;
		}
		.sign__wrap .row {
			margin-left: -10px;
			margin-right: -10px;
		}
		.sign__wrap .col-12 {
			padding-left: 10px;
			padding-right: 10px;
		}
		@media (min-width: 576px) {
			.sign__form {
				padding: 40px;
			}
			.sign__form--profile {
				padding: 20px 20px 5px;
			}
			.sign__logo {
				margin-bottom: 40px;
			}
		}
		@media (min-width: 768px) {
			.sign__form--first {
				margin-top: 0;
			}
		}
		@media (min-width: 992px) {
			.sign__form--profile {
				margin-top: 0;
			}
			.sign__form--profile .sign__btn {
				width: 180px;
			}
		}
		/*==============================
            Page 404
        ==============================*/
		.page-404 {
			display: block;
			position: relative;
		}
		.page-404__wrap {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 100%;
			min-height: 100vh;
			padding: 40px 0;
		}
		.page-404__content {
			background-color: #131720;
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: center;
			border-radius: 16px;
			padding: 20px;
			position: relative;
			width: 100%;
			max-width: 400px;
			border: 1px solid #151f30;
		}
		.page-404__title {
			position: relative;
			color: #2f80ed;
			line-height: 100%;
			font-size: 120px;
			margin-bottom: 10px;
			font-weight: 500;
			font-family: 'Rubik', sans-serif;
		}
		.page-404__text {
			text-align: center;
			display: block;
			width: 100%;
			color: #fff;
			font-size: 14px;
			line-height: 26px;
			margin-bottom: 40px;
		}
		.page-404__btn {
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			margin: 0 auto;
			width: 100%;
			height: 50px;
			border-radius: 16px;
			background-color: #2f80ed;
			font-size: 14px;
			color: #e0e0e0;
			text-transform: uppercase;
			font-weight: 500;
		}
		.page-404__btn:hover {
			color: #151f30;
			background-color: #fff;
		}
		@media (min-width: 576px) {
			.page-404__content {
				padding: 40px;
			}
		}
		/*==============================
            Modal
        ==============================*/
		.modal {
			position: relative;
			display: block;
			background-color: #151f30;
			margin: 40px auto;
			width: 100%;
			max-width: 420px;
			padding: 20px;
			border-radius: 16px;
			overflow: hidden;
		}
		.modal .mfp-close {
			display: none;
		}
		.modal__title {
			font-family: 'Rubik', sans-serif;
			font-weight: 400;
			color: #fff;
			font-size: 28px;
			line-height: 100%;
			margin-bottom: 15px;
			text-align: center;
			display: block;
		}
		.modal__text {
			font-size: 14px;
			line-height: 24px;
			color: #e0e0e0;
			font-weight: 400;
			display: block;
			text-align: center;
			margin-bottom: 0;
		}
		.modal__btns {
			display: flex;
			flex-direction: row;
			justify-content: space-between;
			align-items: center;
			margin-top: 20px;
		}
		.modal__btn {
			display: flex;
			justify-content: center;
			align-items: center;
			height: 40px;
			width: calc(50% - 10px);
			border-radius: 16px;
			font-size: 14px;
			color: #e0e0e0;
			text-transform: uppercase;
			font-weight: 500;
		}
		.modal__btn--apply {
			background-color: #2f80ed;
		}
		.modal__btn--apply:hover {
			color: #29b474;
			background-color: #fff;
		}
		.modal__btn--dismiss {
			background-color: #fff;
			color: #151f30;
		}
		.modal__btn--dismiss:hover {
			color: #eb5757;
			background-color: #fff;
		}
		.modal--view {
			padding: 20px 0 0 0;
			max-width: 700px;
		}
		@media (min-width: 768px) {
			.modal {
				padding: 30px;
			}
			.modal--view {
				padding: 20px 0 0 0;
			}
			.modal__btns {
				margin-top: 30px;
			}
			.modal__btn {
				width: calc(50% - 15px);
			}
		}
		.mfp-bg {
			background: rgba(19,23,32,0.8);
		}
		.my-mfp-zoom-in .zoom-anim-dialog {
			opacity: 0;
			transition: all 0.3s ease-in-out;
			transform: scale(0.8);
		}
		.my-mfp-zoom-in.mfp-ready .zoom-anim-dialog {
			opacity: 1;
			transform: scale(1);
		}
		.my-mfp-zoom-in.mfp-removing .zoom-anim-dialog {
			transform: scale(0.8);
			opacity: 0;
		}
		.my-mfp-zoom-in.mfp-bg {
			opacity: 0;
			transition: opacity 0.3s ease-out;
		}
		.my-mfp-zoom-in.mfp-ready.mfp-bg {
			opacity: 1;
		}
		.my-mfp-zoom-in.mfp-removing.mfp-bg {
			opacity: 0;
		}
		/*==============================
            Select2
        ==============================*/
		.select2 {
			width: 100% !important;
			height: 44px;
			margin-bottom: 0;
		}
		.select2-search--dropdown,
		.select2-container--default .select2-selection--single .select2-selection__clear {
			display: none;
		}
		.select2-container--default .select2-selection--single {
			border: none;
			height: 44px;
			color: #fff;
			padding: 0 40px 0 20px;
			background-color: #151f30;
			width: 100%;
			font-size: 14px;
			border-radius: 16px;
			outline: none !important;
		}
		.select2-container--default .select2-selection--single .select2-selection__arrow {
			height: 44px;
			top: 0;
			right: 0;
			width: 40px;
		}
		.select2-container--default .select2-selection--single .select2-selection__arrow b {
			border-color: #2f80ed transparent transparent transparent;
		}
		.select2-container--default.select2-container--open .select2-selection--single .select2-selection__arrow b {
			border-color: transparent transparent #2f80ed transparent;
		}
		.select2-container--default .select2-selection--multiple {
			border: none;
			height: 44px;
			color: #fff;
			padding: 0 40px 0 20px;
			background-color: #151f30;
			width: 100%;
			font-size: 14px;
			border-radius: 16px;
		}
		.select2-container--default.select2-container--focus .select2-selection--multiple {
			border: none;
		}
		.select2-container--default .select2-selection--multiple .select2-selection__rendered {
			padding: 0;
		}
		.select2-container .select2-search--inline .select2-search__field {
			font-size: 14px;
			height: 44px;
			margin: 0;
			color: #fff;
		}
		.select2-container--default .select2-selection--multiple .select2-selection__choice {
			background-color: rgba(47,128,237,0.1);
			border: none;
			border-radius: 12px;
			display: flex;
			flex-direction: row;
			justify-content: flex-start;
			align-items: center;
			height: 30px;
			margin-top: 7px;
			color: #fff;
			padding: 0 10px;
			margin-right: 10px;
		}
		.select2-container--default .select2-selection--multiple .select2-selection__choice__remove {
			color: #2f80ed;
			margin-right: 7px;
			transition: color 0.5s;
		}
		.select2-container--default .select2-selection--multiple .select2-selection__choice__remove:hover {
			color: #eb5757;
		}
		.select2-container .select2-selection--single .select2-selection__rendered {
			padding: 0;
			color: #fff;
			line-height: 44px;
		}
		.select2-dropdown {
			border: none;
			border-radius: 0;
			padding: 10px 20px;
			background-color: #151f30;
		}
		.select2-results__option {
			padding: 0;
			line-height: 40px;
			font-size: 14px;
			color: #e0e0e0;
			line-height: 40px;
			display: block;
			transition: 0.5s;
		}
		.select2-container--default .select2-results__option--highlighted[aria-selected] {
			background-color: transparent;
			color: #2f80ed;
		}
		.select2-container--default .select2-results__option[aria-selected="true"] {
			background-color: transparent;
			color: #2f80ed;
			cursor: default;
		}
		.select2-container--open .select2-dropdown--below {
			border-bottom-left-radius: 16px;
			border-bottom-right-radius: 16px;
		}
		.select2-container--open .select2-dropdown--above {
			border-top-left-radius: 16px;
			border-top-right-radius: 16px;
		}
		/*==============================
            Scrollbar-track
        ==============================*/
		.scrollbar-track-y {
			background: #131720 !important;
			top: 10px !important;
			bottom: 10px !important;
			height: auto !important;
			width: 4px !important;
			border-radius: 4px !important;
			right: 10px !important;
			overflow: hidden;
		}
		.scrollbar-thumb-y {
			background: #2f80ed !important;
			width: 4px !important;
			border-radius: 4px !important;
		}
		.scrollbar-track-x {
			background: #131720 !important;
			left: 10px !important;
			right: 10px !important;
			height: 4px !important;
			width: auto !important;
			border-radius: 4px !important;
			bottom: 10px !important;
			overflow: hidden;
		}
		.scrollbar-thumb-x {
			background: #2f80ed !important;
			height: 4px !important;
			border-radius: 4px !important;
		}
		/*!
         * Bootstrap Grid v4.5.1 (https://getbootstrap.com/)
         * Copyright 2011-2020 The Bootstrap Authors
         * Copyright 2011-2020 Twitter, Inc.
         * Licensed under MIT (https://github.com/twbs/bootstrap/blob/main/LICENSE)
         */html{box-sizing:border-box;-ms-overflow-style:scrollbar}*,::after,::before{box-sizing:inherit}.container,.container-fluid,.container-lg,.container-md,.container-sm,.container-xl{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:576px){.container,.container-sm{max-width:540px}}@media (min-width:768px){.container,.container-md,.container-sm{max-width:720px}}@media (min-width:992px){.container,.container-lg,.container-md,.container-sm{max-width:960px}}@media (min-width:1200px){.container,.container-lg,.container-md,.container-sm,.container-xl{max-width:1140px}}.row{display:-ms-flexbox;display:flex;-ms-flex:1 0 100%;flex:1 0 100%;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-right:-15px;margin-left:-15px}.no-gutters{margin-right:0;margin-left:0}.no-gutters>.col,.no-gutters>[class*=col-]{padding-right:0;padding-left:0}.col,.col-1,.col-10,.col-11,.col-12,.col-2,.col-3,.col-4,.col-5,.col-6,.col-7,.col-8,.col-9,.col-auto,.col-lg,.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-auto,.col-md,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-auto,.col-sm,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-auto,.col-xl,.col-xl-1,.col-xl-10,.col-xl-11,.col-xl-12,.col-xl-2,.col-xl-3,.col-xl-4,.col-xl-5,.col-xl-6,.col-xl-7,.col-xl-8,.col-xl-9,.col-xl-auto{position:relative;width:100%;padding-right:15px;padding-left:15px}.col{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-first{-ms-flex-order:-1;order:-1}.order-last{-ms-flex-order:13;order:13}.order-0{-ms-flex-order:0;order:0}.order-1{-ms-flex-order:1;order:1}.order-2{-ms-flex-order:2;order:2}.order-3{-ms-flex-order:3;order:3}.order-4{-ms-flex-order:4;order:4}.order-5{-ms-flex-order:5;order:5}.order-6{-ms-flex-order:6;order:6}.order-7{-ms-flex-order:7;order:7}.order-8{-ms-flex-order:8;order:8}.order-9{-ms-flex-order:9;order:9}.order-10{-ms-flex-order:10;order:10}.order-11{-ms-flex-order:11;order:11}.order-12{-ms-flex-order:12;order:12}.offset-1{margin-left:8.333333%}.offset-2{margin-left:16.666667%}.offset-3{margin-left:25%}.offset-4{margin-left:33.333333%}.offset-5{margin-left:41.666667%}.offset-6{margin-left:50%}.offset-7{margin-left:58.333333%}.offset-8{margin-left:66.666667%}.offset-9{margin-left:75%}.offset-10{margin-left:83.333333%}.offset-11{margin-left:91.666667%}@media (min-width:576px){.col-sm{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-sm-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-sm-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-sm-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-sm-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-sm-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-sm-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-sm-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-sm-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-sm-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-sm-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-sm-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-sm-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-sm-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-sm-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-sm-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-sm-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-sm-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-sm-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-sm-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-sm-first{-ms-flex-order:-1;order:-1}.order-sm-last{-ms-flex-order:13;order:13}.order-sm-0{-ms-flex-order:0;order:0}.order-sm-1{-ms-flex-order:1;order:1}.order-sm-2{-ms-flex-order:2;order:2}.order-sm-3{-ms-flex-order:3;order:3}.order-sm-4{-ms-flex-order:4;order:4}.order-sm-5{-ms-flex-order:5;order:5}.order-sm-6{-ms-flex-order:6;order:6}.order-sm-7{-ms-flex-order:7;order:7}.order-sm-8{-ms-flex-order:8;order:8}.order-sm-9{-ms-flex-order:9;order:9}.order-sm-10{-ms-flex-order:10;order:10}.order-sm-11{-ms-flex-order:11;order:11}.order-sm-12{-ms-flex-order:12;order:12}.offset-sm-0{margin-left:0}.offset-sm-1{margin-left:8.333333%}.offset-sm-2{margin-left:16.666667%}.offset-sm-3{margin-left:25%}.offset-sm-4{margin-left:33.333333%}.offset-sm-5{margin-left:41.666667%}.offset-sm-6{margin-left:50%}.offset-sm-7{margin-left:58.333333%}.offset-sm-8{margin-left:66.666667%}.offset-sm-9{margin-left:75%}.offset-sm-10{margin-left:83.333333%}.offset-sm-11{margin-left:91.666667%}}@media (min-width:768px){.col-md{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-md-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-md-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-md-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-md-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-md-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-md-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-md-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-md-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-md-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-md-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-md-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-md-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-md-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-md-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-md-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-md-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-md-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-md-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-md-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-md-first{-ms-flex-order:-1;order:-1}.order-md-last{-ms-flex-order:13;order:13}.order-md-0{-ms-flex-order:0;order:0}.order-md-1{-ms-flex-order:1;order:1}.order-md-2{-ms-flex-order:2;order:2}.order-md-3{-ms-flex-order:3;order:3}.order-md-4{-ms-flex-order:4;order:4}.order-md-5{-ms-flex-order:5;order:5}.order-md-6{-ms-flex-order:6;order:6}.order-md-7{-ms-flex-order:7;order:7}.order-md-8{-ms-flex-order:8;order:8}.order-md-9{-ms-flex-order:9;order:9}.order-md-10{-ms-flex-order:10;order:10}.order-md-11{-ms-flex-order:11;order:11}.order-md-12{-ms-flex-order:12;order:12}.offset-md-0{margin-left:0}.offset-md-1{margin-left:8.333333%}.offset-md-2{margin-left:16.666667%}.offset-md-3{margin-left:25%}.offset-md-4{margin-left:33.333333%}.offset-md-5{margin-left:41.666667%}.offset-md-6{margin-left:50%}.offset-md-7{margin-left:58.333333%}.offset-md-8{margin-left:66.666667%}.offset-md-9{margin-left:75%}.offset-md-10{margin-left:83.333333%}.offset-md-11{margin-left:91.666667%}}@media (min-width:992px){.col-lg{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-lg-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-lg-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-lg-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-lg-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-lg-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-lg-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-lg-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-lg-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-lg-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-lg-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-lg-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-lg-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-lg-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-lg-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-lg-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-lg-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-lg-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-lg-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-lg-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-lg-first{-ms-flex-order:-1;order:-1}.order-lg-last{-ms-flex-order:13;order:13}.order-lg-0{-ms-flex-order:0;order:0}.order-lg-1{-ms-flex-order:1;order:1}.order-lg-2{-ms-flex-order:2;order:2}.order-lg-3{-ms-flex-order:3;order:3}.order-lg-4{-ms-flex-order:4;order:4}.order-lg-5{-ms-flex-order:5;order:5}.order-lg-6{-ms-flex-order:6;order:6}.order-lg-7{-ms-flex-order:7;order:7}.order-lg-8{-ms-flex-order:8;order:8}.order-lg-9{-ms-flex-order:9;order:9}.order-lg-10{-ms-flex-order:10;order:10}.order-lg-11{-ms-flex-order:11;order:11}.order-lg-12{-ms-flex-order:12;order:12}.offset-lg-0{margin-left:0}.offset-lg-1{margin-left:8.333333%}.offset-lg-2{margin-left:16.666667%}.offset-lg-3{margin-left:25%}.offset-lg-4{margin-left:33.333333%}.offset-lg-5{margin-left:41.666667%}.offset-lg-6{margin-left:50%}.offset-lg-7{margin-left:58.333333%}.offset-lg-8{margin-left:66.666667%}.offset-lg-9{margin-left:75%}.offset-lg-10{margin-left:83.333333%}.offset-lg-11{margin-left:91.666667%}}@media (min-width:1200px){.col-xl{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-xl-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-xl-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-xl-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-xl-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-xl-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-xl-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-xl-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-xl-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-xl-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-xl-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-xl-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-xl-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-xl-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-xl-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-xl-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-xl-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-xl-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-xl-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-xl-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-xl-first{-ms-flex-order:-1;order:-1}.order-xl-last{-ms-flex-order:13;order:13}.order-xl-0{-ms-flex-order:0;order:0}.order-xl-1{-ms-flex-order:1;order:1}.order-xl-2{-ms-flex-order:2;order:2}.order-xl-3{-ms-flex-order:3;order:3}.order-xl-4{-ms-flex-order:4;order:4}.order-xl-5{-ms-flex-order:5;order:5}.order-xl-6{-ms-flex-order:6;order:6}.order-xl-7{-ms-flex-order:7;order:7}.order-xl-8{-ms-flex-order:8;order:8}.order-xl-9{-ms-flex-order:9;order:9}.order-xl-10{-ms-flex-order:10;order:10}.order-xl-11{-ms-flex-order:11;order:11}.order-xl-12{-ms-flex-order:12;order:12}.offset-xl-0{margin-left:0}.offset-xl-1{margin-left:8.333333%}.offset-xl-2{margin-left:16.666667%}.offset-xl-3{margin-left:25%}.offset-xl-4{margin-left:33.333333%}.offset-xl-5{margin-left:41.666667%}.offset-xl-6{margin-left:50%}.offset-xl-7{margin-left:58.333333%}.offset-xl-8{margin-left:66.666667%}.offset-xl-9{margin-left:75%}.offset-xl-10{margin-left:83.333333%}.offset-xl-11{margin-left:91.666667%}}.d-none{display:none!important}.d-inline{display:inline!important}.d-inline-block{display:inline-block!important}.d-block{display:block!important}.d-table{display:table!important}.d-table-row{display:table-row!important}.d-table-cell{display:table-cell!important}.d-flex{display:-ms-flexbox!important;display:flex!important}.d-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}@media (min-width:576px){.d-sm-none{display:none!important}.d-sm-inline{display:inline!important}.d-sm-inline-block{display:inline-block!important}.d-sm-block{display:block!important}.d-sm-table{display:table!important}.d-sm-table-row{display:table-row!important}.d-sm-table-cell{display:table-cell!important}.d-sm-flex{display:-ms-flexbox!important;display:flex!important}.d-sm-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:768px){.d-md-none{display:none!important}.d-md-inline{display:inline!important}.d-md-inline-block{display:inline-block!important}.d-md-block{display:block!important}.d-md-table{display:table!important}.d-md-table-row{display:table-row!important}.d-md-table-cell{display:table-cell!important}.d-md-flex{display:-ms-flexbox!important;display:flex!important}.d-md-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:992px){.d-lg-none{display:none!important}.d-lg-inline{display:inline!important}.d-lg-inline-block{display:inline-block!important}.d-lg-block{display:block!important}.d-lg-table{display:table!important}.d-lg-table-row{display:table-row!important}.d-lg-table-cell{display:table-cell!important}.d-lg-flex{display:-ms-flexbox!important;display:flex!important}.d-lg-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:1200px){.d-xl-none{display:none!important}.d-xl-inline{display:inline!important}.d-xl-inline-block{display:inline-block!important}.d-xl-block{display:block!important}.d-xl-table{display:table!important}.d-xl-table-row{display:table-row!important}.d-xl-table-cell{display:table-cell!important}.d-xl-flex{display:-ms-flexbox!important;display:flex!important}.d-xl-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media print{.d-print-none{display:none!important}.d-print-inline{display:inline!important}.d-print-inline-block{display:inline-block!important}.d-print-block{display:block!important}.d-print-table{display:table!important}.d-print-table-row{display:table-row!important}.d-print-table-cell{display:table-cell!important}.d-print-flex{display:-ms-flexbox!important;display:flex!important}.d-print-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}.flex-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-center{-ms-flex-align:center!important;align-items:center!important}.align-items-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}@media (min-width:576px){.flex-sm-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-sm-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-sm-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-sm-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-sm-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-sm-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-sm-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-sm-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-sm-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-sm-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-sm-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-sm-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-sm-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-sm-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-sm-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-sm-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-sm-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-sm-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-sm-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-sm-center{-ms-flex-align:center!important;align-items:center!important}.align-items-sm-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-sm-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-sm-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-sm-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-sm-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-sm-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-sm-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-sm-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-sm-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-sm-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-sm-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-sm-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-sm-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-sm-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:768px){.flex-md-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-md-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-md-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-md-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-md-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-md-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-md-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-md-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-md-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-md-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-md-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-md-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-md-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-md-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-md-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-md-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-md-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-md-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-md-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-md-center{-ms-flex-align:center!important;align-items:center!important}.align-items-md-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-md-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-md-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-md-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-md-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-md-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-md-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-md-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-md-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-md-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-md-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-md-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-md-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-md-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:992px){.flex-lg-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-lg-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-lg-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-lg-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-lg-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-lg-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-lg-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-lg-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-lg-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-lg-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-lg-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-lg-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-lg-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-lg-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-lg-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-lg-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-lg-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-lg-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-lg-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-lg-center{-ms-flex-align:center!important;align-items:center!important}.align-items-lg-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-lg-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-lg-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-lg-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-lg-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-lg-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-lg-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-lg-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-lg-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-lg-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-lg-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-lg-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-lg-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-lg-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:1200px){.flex-xl-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-xl-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-xl-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-xl-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-xl-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-xl-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-xl-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-xl-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-xl-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-xl-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-xl-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-xl-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-xl-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-xl-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-xl-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-xl-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-xl-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-xl-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-xl-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-xl-center{-ms-flex-align:center!important;align-items:center!important}.align-items-xl-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-xl-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-xl-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-xl-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-xl-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-xl-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-xl-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-xl-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-xl-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-xl-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-xl-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-xl-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-xl-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-xl-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}.m-0{margin:0!important}.mt-0,.my-0{margin-top:0!important}.mr-0,.mx-0{margin-right:0!important}.mb-0,.my-0{margin-bottom:0!important}.ml-0,.mx-0{margin-left:0!important}.m-1{margin:.25rem!important}.mt-1,.my-1{margin-top:.25rem!important}.mr-1,.mx-1{margin-right:.25rem!important}.mb-1,.my-1{margin-bottom:.25rem!important}.ml-1,.mx-1{margin-left:.25rem!important}.m-2{margin:.5rem!important}.mt-2,.my-2{margin-top:.5rem!important}.mr-2,.mx-2{margin-right:.5rem!important}.mb-2,.my-2{margin-bottom:.5rem!important}.ml-2,.mx-2{margin-left:.5rem!important}.m-3{margin:1rem!important}.mt-3,.my-3{margin-top:1rem!important}.mr-3,.mx-3{margin-right:1rem!important}.mb-3,.my-3{margin-bottom:1rem!important}.ml-3,.mx-3{margin-left:1rem!important}.m-4{margin:1.5rem!important}.mt-4,.my-4{margin-top:1.5rem!important}.mr-4,.mx-4{margin-right:1.5rem!important}.mb-4,.my-4{margin-bottom:1.5rem!important}.ml-4,.mx-4{margin-left:1.5rem!important}.m-5{margin:3rem!important}.mt-5,.my-5{margin-top:3rem!important}.mr-5,.mx-5{margin-right:3rem!important}.mb-5,.my-5{margin-bottom:3rem!important}.ml-5,.mx-5{margin-left:3rem!important}.p-0{padding:0!important}.pt-0,.py-0{padding-top:0!important}.pr-0,.px-0{padding-right:0!important}.pb-0,.py-0{padding-bottom:0!important}.pl-0,.px-0{padding-left:0!important}.p-1{padding:.25rem!important}.pt-1,.py-1{padding-top:.25rem!important}.pr-1,.px-1{padding-right:.25rem!important}.pb-1,.py-1{padding-bottom:.25rem!important}.pl-1,.px-1{padding-left:.25rem!important}.p-2{padding:.5rem!important}.pt-2,.py-2{padding-top:.5rem!important}.pr-2,.px-2{padding-right:.5rem!important}.pb-2,.py-2{padding-bottom:.5rem!important}.pl-2,.px-2{padding-left:.5rem!important}.p-3{padding:1rem!important}.pt-3,.py-3{padding-top:1rem!important}.pr-3,.px-3{padding-right:1rem!important}.pb-3,.py-3{padding-bottom:1rem!important}.pl-3,.px-3{padding-left:1rem!important}.p-4{padding:1.5rem!important}.pt-4,.py-4{padding-top:1.5rem!important}.pr-4,.px-4{padding-right:1.5rem!important}.pb-4,.py-4{padding-bottom:1.5rem!important}.pl-4,.px-4{padding-left:1.5rem!important}.p-5{padding:3rem!important}.pt-5,.py-5{padding-top:3rem!important}.pr-5,.px-5{padding-right:3rem!important}.pb-5,.py-5{padding-bottom:3rem!important}.pl-5,.px-5{padding-left:3rem!important}.m-n1{margin:-.25rem!important}.mt-n1,.my-n1{margin-top:-.25rem!important}.mr-n1,.mx-n1{margin-right:-.25rem!important}.mb-n1,.my-n1{margin-bottom:-.25rem!important}.ml-n1,.mx-n1{margin-left:-.25rem!important}.m-n2{margin:-.5rem!important}.mt-n2,.my-n2{margin-top:-.5rem!important}.mr-n2,.mx-n2{margin-right:-.5rem!important}.mb-n2,.my-n2{margin-bottom:-.5rem!important}.ml-n2,.mx-n2{margin-left:-.5rem!important}.m-n3{margin:-1rem!important}.mt-n3,.my-n3{margin-top:-1rem!important}.mr-n3,.mx-n3{margin-right:-1rem!important}.mb-n3,.my-n3{margin-bottom:-1rem!important}.ml-n3,.mx-n3{margin-left:-1rem!important}.m-n4{margin:-1.5rem!important}.mt-n4,.my-n4{margin-top:-1.5rem!important}.mr-n4,.mx-n4{margin-right:-1.5rem!important}.mb-n4,.my-n4{margin-bottom:-1.5rem!important}.ml-n4,.mx-n4{margin-left:-1.5rem!important}.m-n5{margin:-3rem!important}.mt-n5,.my-n5{margin-top:-3rem!important}.mr-n5,.mx-n5{margin-right:-3rem!important}.mb-n5,.my-n5{margin-bottom:-3rem!important}.ml-n5,.mx-n5{margin-left:-3rem!important}.m-auto{margin:auto!important}.mt-auto,.my-auto{margin-top:auto!important}.mr-auto,.mx-auto{margin-right:auto!important}.mb-auto,.my-auto{margin-bottom:auto!important}.ml-auto,.mx-auto{margin-left:auto!important}@media (min-width:576px){.m-sm-0{margin:0!important}.mt-sm-0,.my-sm-0{margin-top:0!important}.mr-sm-0,.mx-sm-0{margin-right:0!important}.mb-sm-0,.my-sm-0{margin-bottom:0!important}.ml-sm-0,.mx-sm-0{margin-left:0!important}.m-sm-1{margin:.25rem!important}.mt-sm-1,.my-sm-1{margin-top:.25rem!important}.mr-sm-1,.mx-sm-1{margin-right:.25rem!important}.mb-sm-1,.my-sm-1{margin-bottom:.25rem!important}.ml-sm-1,.mx-sm-1{margin-left:.25rem!important}.m-sm-2{margin:.5rem!important}.mt-sm-2,.my-sm-2{margin-top:.5rem!important}.mr-sm-2,.mx-sm-2{margin-right:.5rem!important}.mb-sm-2,.my-sm-2{margin-bottom:.5rem!important}.ml-sm-2,.mx-sm-2{margin-left:.5rem!important}.m-sm-3{margin:1rem!important}.mt-sm-3,.my-sm-3{margin-top:1rem!important}.mr-sm-3,.mx-sm-3{margin-right:1rem!important}.mb-sm-3,.my-sm-3{margin-bottom:1rem!important}.ml-sm-3,.mx-sm-3{margin-left:1rem!important}.m-sm-4{margin:1.5rem!important}.mt-sm-4,.my-sm-4{margin-top:1.5rem!important}.mr-sm-4,.mx-sm-4{margin-right:1.5rem!important}.mb-sm-4,.my-sm-4{margin-bottom:1.5rem!important}.ml-sm-4,.mx-sm-4{margin-left:1.5rem!important}.m-sm-5{margin:3rem!important}.mt-sm-5,.my-sm-5{margin-top:3rem!important}.mr-sm-5,.mx-sm-5{margin-right:3rem!important}.mb-sm-5,.my-sm-5{margin-bottom:3rem!important}.ml-sm-5,.mx-sm-5{margin-left:3rem!important}.p-sm-0{padding:0!important}.pt-sm-0,.py-sm-0{padding-top:0!important}.pr-sm-0,.px-sm-0{padding-right:0!important}.pb-sm-0,.py-sm-0{padding-bottom:0!important}.pl-sm-0,.px-sm-0{padding-left:0!important}.p-sm-1{padding:.25rem!important}.pt-sm-1,.py-sm-1{padding-top:.25rem!important}.pr-sm-1,.px-sm-1{padding-right:.25rem!important}.pb-sm-1,.py-sm-1{padding-bottom:.25rem!important}.pl-sm-1,.px-sm-1{padding-left:.25rem!important}.p-sm-2{padding:.5rem!important}.pt-sm-2,.py-sm-2{padding-top:.5rem!important}.pr-sm-2,.px-sm-2{padding-right:.5rem!important}.pb-sm-2,.py-sm-2{padding-bottom:.5rem!important}.pl-sm-2,.px-sm-2{padding-left:.5rem!important}.p-sm-3{padding:1rem!important}.pt-sm-3,.py-sm-3{padding-top:1rem!important}.pr-sm-3,.px-sm-3{padding-right:1rem!important}.pb-sm-3,.py-sm-3{padding-bottom:1rem!important}.pl-sm-3,.px-sm-3{padding-left:1rem!important}.p-sm-4{padding:1.5rem!important}.pt-sm-4,.py-sm-4{padding-top:1.5rem!important}.pr-sm-4,.px-sm-4{padding-right:1.5rem!important}.pb-sm-4,.py-sm-4{padding-bottom:1.5rem!important}.pl-sm-4,.px-sm-4{padding-left:1.5rem!important}.p-sm-5{padding:3rem!important}.pt-sm-5,.py-sm-5{padding-top:3rem!important}.pr-sm-5,.px-sm-5{padding-right:3rem!important}.pb-sm-5,.py-sm-5{padding-bottom:3rem!important}.pl-sm-5,.px-sm-5{padding-left:3rem!important}.m-sm-n1{margin:-.25rem!important}.mt-sm-n1,.my-sm-n1{margin-top:-.25rem!important}.mr-sm-n1,.mx-sm-n1{margin-right:-.25rem!important}.mb-sm-n1,.my-sm-n1{margin-bottom:-.25rem!important}.ml-sm-n1,.mx-sm-n1{margin-left:-.25rem!important}.m-sm-n2{margin:-.5rem!important}.mt-sm-n2,.my-sm-n2{margin-top:-.5rem!important}.mr-sm-n2,.mx-sm-n2{margin-right:-.5rem!important}.mb-sm-n2,.my-sm-n2{margin-bottom:-.5rem!important}.ml-sm-n2,.mx-sm-n2{margin-left:-.5rem!important}.m-sm-n3{margin:-1rem!important}.mt-sm-n3,.my-sm-n3{margin-top:-1rem!important}.mr-sm-n3,.mx-sm-n3{margin-right:-1rem!important}.mb-sm-n3,.my-sm-n3{margin-bottom:-1rem!important}.ml-sm-n3,.mx-sm-n3{margin-left:-1rem!important}.m-sm-n4{margin:-1.5rem!important}.mt-sm-n4,.my-sm-n4{margin-top:-1.5rem!important}.mr-sm-n4,.mx-sm-n4{margin-right:-1.5rem!important}.mb-sm-n4,.my-sm-n4{margin-bottom:-1.5rem!important}.ml-sm-n4,.mx-sm-n4{margin-left:-1.5rem!important}.m-sm-n5{margin:-3rem!important}.mt-sm-n5,.my-sm-n5{margin-top:-3rem!important}.mr-sm-n5,.mx-sm-n5{margin-right:-3rem!important}.mb-sm-n5,.my-sm-n5{margin-bottom:-3rem!important}.ml-sm-n5,.mx-sm-n5{margin-left:-3rem!important}.m-sm-auto{margin:auto!important}.mt-sm-auto,.my-sm-auto{margin-top:auto!important}.mr-sm-auto,.mx-sm-auto{margin-right:auto!important}.mb-sm-auto,.my-sm-auto{margin-bottom:auto!important}.ml-sm-auto,.mx-sm-auto{margin-left:auto!important}}@media (min-width:768px){.m-md-0{margin:0!important}.mt-md-0,.my-md-0{margin-top:0!important}.mr-md-0,.mx-md-0{margin-right:0!important}.mb-md-0,.my-md-0{margin-bottom:0!important}.ml-md-0,.mx-md-0{margin-left:0!important}.m-md-1{margin:.25rem!important}.mt-md-1,.my-md-1{margin-top:.25rem!important}.mr-md-1,.mx-md-1{margin-right:.25rem!important}.mb-md-1,.my-md-1{margin-bottom:.25rem!important}.ml-md-1,.mx-md-1{margin-left:.25rem!important}.m-md-2{margin:.5rem!important}.mt-md-2,.my-md-2{margin-top:.5rem!important}.mr-md-2,.mx-md-2{margin-right:.5rem!important}.mb-md-2,.my-md-2{margin-bottom:.5rem!important}.ml-md-2,.mx-md-2{margin-left:.5rem!important}.m-md-3{margin:1rem!important}.mt-md-3,.my-md-3{margin-top:1rem!important}.mr-md-3,.mx-md-3{margin-right:1rem!important}.mb-md-3,.my-md-3{margin-bottom:1rem!important}.ml-md-3,.mx-md-3{margin-left:1rem!important}.m-md-4{margin:1.5rem!important}.mt-md-4,.my-md-4{margin-top:1.5rem!important}.mr-md-4,.mx-md-4{margin-right:1.5rem!important}.mb-md-4,.my-md-4{margin-bottom:1.5rem!important}.ml-md-4,.mx-md-4{margin-left:1.5rem!important}.m-md-5{margin:3rem!important}.mt-md-5,.my-md-5{margin-top:3rem!important}.mr-md-5,.mx-md-5{margin-right:3rem!important}.mb-md-5,.my-md-5{margin-bottom:3rem!important}.ml-md-5,.mx-md-5{margin-left:3rem!important}.p-md-0{padding:0!important}.pt-md-0,.py-md-0{padding-top:0!important}.pr-md-0,.px-md-0{padding-right:0!important}.pb-md-0,.py-md-0{padding-bottom:0!important}.pl-md-0,.px-md-0{padding-left:0!important}.p-md-1{padding:.25rem!important}.pt-md-1,.py-md-1{padding-top:.25rem!important}.pr-md-1,.px-md-1{padding-right:.25rem!important}.pb-md-1,.py-md-1{padding-bottom:.25rem!important}.pl-md-1,.px-md-1{padding-left:.25rem!important}.p-md-2{padding:.5rem!important}.pt-md-2,.py-md-2{padding-top:.5rem!important}.pr-md-2,.px-md-2{padding-right:.5rem!important}.pb-md-2,.py-md-2{padding-bottom:.5rem!important}.pl-md-2,.px-md-2{padding-left:.5rem!important}.p-md-3{padding:1rem!important}.pt-md-3,.py-md-3{padding-top:1rem!important}.pr-md-3,.px-md-3{padding-right:1rem!important}.pb-md-3,.py-md-3{padding-bottom:1rem!important}.pl-md-3,.px-md-3{padding-left:1rem!important}.p-md-4{padding:1.5rem!important}.pt-md-4,.py-md-4{padding-top:1.5rem!important}.pr-md-4,.px-md-4{padding-right:1.5rem!important}.pb-md-4,.py-md-4{padding-bottom:1.5rem!important}.pl-md-4,.px-md-4{padding-left:1.5rem!important}.p-md-5{padding:3rem!important}.pt-md-5,.py-md-5{padding-top:3rem!important}.pr-md-5,.px-md-5{padding-right:3rem!important}.pb-md-5,.py-md-5{padding-bottom:3rem!important}.pl-md-5,.px-md-5{padding-left:3rem!important}.m-md-n1{margin:-.25rem!important}.mt-md-n1,.my-md-n1{margin-top:-.25rem!important}.mr-md-n1,.mx-md-n1{margin-right:-.25rem!important}.mb-md-n1,.my-md-n1{margin-bottom:-.25rem!important}.ml-md-n1,.mx-md-n1{margin-left:-.25rem!important}.m-md-n2{margin:-.5rem!important}.mt-md-n2,.my-md-n2{margin-top:-.5rem!important}.mr-md-n2,.mx-md-n2{margin-right:-.5rem!important}.mb-md-n2,.my-md-n2{margin-bottom:-.5rem!important}.ml-md-n2,.mx-md-n2{margin-left:-.5rem!important}.m-md-n3{margin:-1rem!important}.mt-md-n3,.my-md-n3{margin-top:-1rem!important}.mr-md-n3,.mx-md-n3{margin-right:-1rem!important}.mb-md-n3,.my-md-n3{margin-bottom:-1rem!important}.ml-md-n3,.mx-md-n3{margin-left:-1rem!important}.m-md-n4{margin:-1.5rem!important}.mt-md-n4,.my-md-n4{margin-top:-1.5rem!important}.mr-md-n4,.mx-md-n4{margin-right:-1.5rem!important}.mb-md-n4,.my-md-n4{margin-bottom:-1.5rem!important}.ml-md-n4,.mx-md-n4{margin-left:-1.5rem!important}.m-md-n5{margin:-3rem!important}.mt-md-n5,.my-md-n5{margin-top:-3rem!important}.mr-md-n5,.mx-md-n5{margin-right:-3rem!important}.mb-md-n5,.my-md-n5{margin-bottom:-3rem!important}.ml-md-n5,.mx-md-n5{margin-left:-3rem!important}.m-md-auto{margin:auto!important}.mt-md-auto,.my-md-auto{margin-top:auto!important}.mr-md-auto,.mx-md-auto{margin-right:auto!important}.mb-md-auto,.my-md-auto{margin-bottom:auto!important}.ml-md-auto,.mx-md-auto{margin-left:auto!important}}@media (min-width:992px){.m-lg-0{margin:0!important}.mt-lg-0,.my-lg-0{margin-top:0!important}.mr-lg-0,.mx-lg-0{margin-right:0!important}.mb-lg-0,.my-lg-0{margin-bottom:0!important}.ml-lg-0,.mx-lg-0{margin-left:0!important}.m-lg-1{margin:.25rem!important}.mt-lg-1,.my-lg-1{margin-top:.25rem!important}.mr-lg-1,.mx-lg-1{margin-right:.25rem!important}.mb-lg-1,.my-lg-1{margin-bottom:.25rem!important}.ml-lg-1,.mx-lg-1{margin-left:.25rem!important}.m-lg-2{margin:.5rem!important}.mt-lg-2,.my-lg-2{margin-top:.5rem!important}.mr-lg-2,.mx-lg-2{margin-right:.5rem!important}.mb-lg-2,.my-lg-2{margin-bottom:.5rem!important}.ml-lg-2,.mx-lg-2{margin-left:.5rem!important}.m-lg-3{margin:1rem!important}.mt-lg-3,.my-lg-3{margin-top:1rem!important}.mr-lg-3,.mx-lg-3{margin-right:1rem!important}.mb-lg-3,.my-lg-3{margin-bottom:1rem!important}.ml-lg-3,.mx-lg-3{margin-left:1rem!important}.m-lg-4{margin:1.5rem!important}.mt-lg-4,.my-lg-4{margin-top:1.5rem!important}.mr-lg-4,.mx-lg-4{margin-right:1.5rem!important}.mb-lg-4,.my-lg-4{margin-bottom:1.5rem!important}.ml-lg-4,.mx-lg-4{margin-left:1.5rem!important}.m-lg-5{margin:3rem!important}.mt-lg-5,.my-lg-5{margin-top:3rem!important}.mr-lg-5,.mx-lg-5{margin-right:3rem!important}.mb-lg-5,.my-lg-5{margin-bottom:3rem!important}.ml-lg-5,.mx-lg-5{margin-left:3rem!important}.p-lg-0{padding:0!important}.pt-lg-0,.py-lg-0{padding-top:0!important}.pr-lg-0,.px-lg-0{padding-right:0!important}.pb-lg-0,.py-lg-0{padding-bottom:0!important}.pl-lg-0,.px-lg-0{padding-left:0!important}.p-lg-1{padding:.25rem!important}.pt-lg-1,.py-lg-1{padding-top:.25rem!important}.pr-lg-1,.px-lg-1{padding-right:.25rem!important}.pb-lg-1,.py-lg-1{padding-bottom:.25rem!important}.pl-lg-1,.px-lg-1{padding-left:.25rem!important}.p-lg-2{padding:.5rem!important}.pt-lg-2,.py-lg-2{padding-top:.5rem!important}.pr-lg-2,.px-lg-2{padding-right:.5rem!important}.pb-lg-2,.py-lg-2{padding-bottom:.5rem!important}.pl-lg-2,.px-lg-2{padding-left:.5rem!important}.p-lg-3{padding:1rem!important}.pt-lg-3,.py-lg-3{padding-top:1rem!important}.pr-lg-3,.px-lg-3{padding-right:1rem!important}.pb-lg-3,.py-lg-3{padding-bottom:1rem!important}.pl-lg-3,.px-lg-3{padding-left:1rem!important}.p-lg-4{padding:1.5rem!important}.pt-lg-4,.py-lg-4{padding-top:1.5rem!important}.pr-lg-4,.px-lg-4{padding-right:1.5rem!important}.pb-lg-4,.py-lg-4{padding-bottom:1.5rem!important}.pl-lg-4,.px-lg-4{padding-left:1.5rem!important}.p-lg-5{padding:3rem!important}.pt-lg-5,.py-lg-5{padding-top:3rem!important}.pr-lg-5,.px-lg-5{padding-right:3rem!important}.pb-lg-5,.py-lg-5{padding-bottom:3rem!important}.pl-lg-5,.px-lg-5{padding-left:3rem!important}.m-lg-n1{margin:-.25rem!important}.mt-lg-n1,.my-lg-n1{margin-top:-.25rem!important}.mr-lg-n1,.mx-lg-n1{margin-right:-.25rem!important}.mb-lg-n1,.my-lg-n1{margin-bottom:-.25rem!important}.ml-lg-n1,.mx-lg-n1{margin-left:-.25rem!important}.m-lg-n2{margin:-.5rem!important}.mt-lg-n2,.my-lg-n2{margin-top:-.5rem!important}.mr-lg-n2,.mx-lg-n2{margin-right:-.5rem!important}.mb-lg-n2,.my-lg-n2{margin-bottom:-.5rem!important}.ml-lg-n2,.mx-lg-n2{margin-left:-.5rem!important}.m-lg-n3{margin:-1rem!important}.mt-lg-n3,.my-lg-n3{margin-top:-1rem!important}.mr-lg-n3,.mx-lg-n3{margin-right:-1rem!important}.mb-lg-n3,.my-lg-n3{margin-bottom:-1rem!important}.ml-lg-n3,.mx-lg-n3{margin-left:-1rem!important}.m-lg-n4{margin:-1.5rem!important}.mt-lg-n4,.my-lg-n4{margin-top:-1.5rem!important}.mr-lg-n4,.mx-lg-n4{margin-right:-1.5rem!important}.mb-lg-n4,.my-lg-n4{margin-bottom:-1.5rem!important}.ml-lg-n4,.mx-lg-n4{margin-left:-1.5rem!important}.m-lg-n5{margin:-3rem!important}.mt-lg-n5,.my-lg-n5{margin-top:-3rem!important}.mr-lg-n5,.mx-lg-n5{margin-right:-3rem!important}.mb-lg-n5,.my-lg-n5{margin-bottom:-3rem!important}.ml-lg-n5,.mx-lg-n5{margin-left:-3rem!important}.m-lg-auto{margin:auto!important}.mt-lg-auto,.my-lg-auto{margin-top:auto!important}.mr-lg-auto,.mx-lg-auto{margin-right:auto!important}.mb-lg-auto,.my-lg-auto{margin-bottom:auto!important}.ml-lg-auto,.mx-lg-auto{margin-left:auto!important}}@media (min-width:1200px){.m-xl-0{margin:0!important}.mt-xl-0,.my-xl-0{margin-top:0!important}.mr-xl-0,.mx-xl-0{margin-right:0!important}.mb-xl-0,.my-xl-0{margin-bottom:0!important}.ml-xl-0,.mx-xl-0{margin-left:0!important}.m-xl-1{margin:.25rem!important}.mt-xl-1,.my-xl-1{margin-top:.25rem!important}.mr-xl-1,.mx-xl-1{margin-right:.25rem!important}.mb-xl-1,.my-xl-1{margin-bottom:.25rem!important}.ml-xl-1,.mx-xl-1{margin-left:.25rem!important}.m-xl-2{margin:.5rem!important}.mt-xl-2,.my-xl-2{margin-top:.5rem!important}.mr-xl-2,.mx-xl-2{margin-right:.5rem!important}.mb-xl-2,.my-xl-2{margin-bottom:.5rem!important}.ml-xl-2,.mx-xl-2{margin-left:.5rem!important}.m-xl-3{margin:1rem!important}.mt-xl-3,.my-xl-3{margin-top:1rem!important}.mr-xl-3,.mx-xl-3{margin-right:1rem!important}.mb-xl-3,.my-xl-3{margin-bottom:1rem!important}.ml-xl-3,.mx-xl-3{margin-left:1rem!important}.m-xl-4{margin:1.5rem!important}.mt-xl-4,.my-xl-4{margin-top:1.5rem!important}.mr-xl-4,.mx-xl-4{margin-right:1.5rem!important}.mb-xl-4,.my-xl-4{margin-bottom:1.5rem!important}.ml-xl-4,.mx-xl-4{margin-left:1.5rem!important}.m-xl-5{margin:3rem!important}.mt-xl-5,.my-xl-5{margin-top:3rem!important}.mr-xl-5,.mx-xl-5{margin-right:3rem!important}.mb-xl-5,.my-xl-5{margin-bottom:3rem!important}.ml-xl-5,.mx-xl-5{margin-left:3rem!important}.p-xl-0{padding:0!important}.pt-xl-0,.py-xl-0{padding-top:0!important}.pr-xl-0,.px-xl-0{padding-right:0!important}.pb-xl-0,.py-xl-0{padding-bottom:0!important}.pl-xl-0,.px-xl-0{padding-left:0!important}.p-xl-1{padding:.25rem!important}.pt-xl-1,.py-xl-1{padding-top:.25rem!important}.pr-xl-1,.px-xl-1{padding-right:.25rem!important}.pb-xl-1,.py-xl-1{padding-bottom:.25rem!important}.pl-xl-1,.px-xl-1{padding-left:.25rem!important}.p-xl-2{padding:.5rem!important}.pt-xl-2,.py-xl-2{padding-top:.5rem!important}.pr-xl-2,.px-xl-2{padding-right:.5rem!important}.pb-xl-2,.py-xl-2{padding-bottom:.5rem!important}.pl-xl-2,.px-xl-2{padding-left:.5rem!important}.p-xl-3{padding:1rem!important}.pt-xl-3,.py-xl-3{padding-top:1rem!important}.pr-xl-3,.px-xl-3{padding-right:1rem!important}.pb-xl-3,.py-xl-3{padding-bottom:1rem!important}.pl-xl-3,.px-xl-3{padding-left:1rem!important}.p-xl-4{padding:1.5rem!important}.pt-xl-4,.py-xl-4{padding-top:1.5rem!important}.pr-xl-4,.px-xl-4{padding-right:1.5rem!important}.pb-xl-4,.py-xl-4{padding-bottom:1.5rem!important}.pl-xl-4,.px-xl-4{padding-left:1.5rem!important}.p-xl-5{padding:3rem!important}.pt-xl-5,.py-xl-5{padding-top:3rem!important}.pr-xl-5,.px-xl-5{padding-right:3rem!important}.pb-xl-5,.py-xl-5{padding-bottom:3rem!important}.pl-xl-5,.px-xl-5{padding-left:3rem!important}.m-xl-n1{margin:-.25rem!important}.mt-xl-n1,.my-xl-n1{margin-top:-.25rem!important}.mr-xl-n1,.mx-xl-n1{margin-right:-.25rem!important}.mb-xl-n1,.my-xl-n1{margin-bottom:-.25rem!important}.ml-xl-n1,.mx-xl-n1{margin-left:-.25rem!important}.m-xl-n2{margin:-.5rem!important}.mt-xl-n2,.my-xl-n2{margin-top:-.5rem!important}.mr-xl-n2,.mx-xl-n2{margin-right:-.5rem!important}.mb-xl-n2,.my-xl-n2{margin-bottom:-.5rem!important}.ml-xl-n2,.mx-xl-n2{margin-left:-.5rem!important}.m-xl-n3{margin:-1rem!important}.mt-xl-n3,.my-xl-n3{margin-top:-1rem!important}.mr-xl-n3,.mx-xl-n3{margin-right:-1rem!important}.mb-xl-n3,.my-xl-n3{margin-bottom:-1rem!important}.ml-xl-n3,.mx-xl-n3{margin-left:-1rem!important}.m-xl-n4{margin:-1.5rem!important}.mt-xl-n4,.my-xl-n4{margin-top:-1.5rem!important}.mr-xl-n4,.mx-xl-n4{margin-right:-1.5rem!important}.mb-xl-n4,.my-xl-n4{margin-bottom:-1.5rem!important}.ml-xl-n4,.mx-xl-n4{margin-left:-1.5rem!important}.m-xl-n5{margin:-3rem!important}.mt-xl-n5,.my-xl-n5{margin-top:-3rem!important}.mr-xl-n5,.mx-xl-n5{margin-right:-3rem!important}.mb-xl-n5,.my-xl-n5{margin-bottom:-3rem!important}.ml-xl-n5,.mx-xl-n5{margin-left:-3rem!important}.m-xl-auto{margin:auto!important}.mt-xl-auto,.my-xl-auto{margin-top:auto!important}.mr-xl-auto,.mx-xl-auto{margin-right:auto!important}.mb-xl-auto,.my-xl-auto{margin-bottom:auto!important}.ml-xl-auto,.mx-xl-auto{margin-left:auto!important}}
		/*# sourceMappingURL=bootstrap-grid.min.css.map */

		/*!
 * Bootstrap Reboot v4.5.1 (https://getbootstrap.com/)
 * Copyright 2011-2020 The Bootstrap Authors
 * Copyright 2011-2020 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/main/LICENSE)
 * Forked from Normalize.css, licensed MIT (https://github.com/necolas/normalize.css/blob/master/LICENSE.md)
 */*,::after,::before{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15;-webkit-text-size-adjust:100%;-webkit-tap-highlight-color:transparent}article,aside,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}body{margin:0;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#212529;text-align:left;background-color:#fff}[tabindex="-1"]:focus:not(:focus-visible){outline:0!important}hr{box-sizing:content-box;height:0;overflow:visible}h1,h2,h3,h4,h5,h6{margin-top:0;margin-bottom:.5rem}p{margin-top:0;margin-bottom:1rem}abbr[data-original-title],abbr[title]{text-decoration:underline;-webkit-text-decoration:underline dotted;text-decoration:underline dotted;cursor:help;border-bottom:0;-webkit-text-decoration-skip-ink:none;text-decoration-skip-ink:none}address{margin-bottom:1rem;font-style:normal;line-height:inherit}dl,ol,ul{margin-top:0;margin-bottom:1rem}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}dt{font-weight:700}dd{margin-bottom:.5rem;margin-left:0}blockquote{margin:0 0 1rem}b,strong{font-weight:bolder}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}a{color:#007bff;text-decoration:none;background-color:transparent}a:hover{color:#0056b3;text-decoration:underline}a:not([href]):not([class]){color:inherit;text-decoration:none}a:not([href]):not([class]):hover{color:inherit;text-decoration:none}code,kbd,pre,samp{font-family:SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace;font-size:1em}pre{margin-top:0;margin-bottom:1rem;overflow:auto;-ms-overflow-style:scrollbar}figure{margin:0 0 1rem}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}table{border-collapse:collapse}caption{padding-top:.75rem;padding-bottom:.75rem;color:#6c757d;text-align:left;caption-side:bottom}th{text-align:inherit}label{display:inline-block;margin-bottom:.5rem}button{border-radius:0}button:focus{outline:1px dotted;outline:5px auto -webkit-focus-ring-color}button,input,optgroup,select,textarea{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button,select{text-transform:none}[role=button]{cursor:pointer}select{word-wrap:normal}[type=button],[type=reset],[type=submit],button{-webkit-appearance:button}[type=button]:not(:disabled),[type=reset]:not(:disabled),[type=submit]:not(:disabled),button:not(:disabled){cursor:pointer}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{padding:0;border-style:none}input[type=checkbox],input[type=radio]{box-sizing:border-box;padding:0}textarea{overflow:auto;resize:vertical}fieldset{min-width:0;padding:0;margin:0;border:0}legend{display:block;width:100%;max-width:100%;padding:0;margin-bottom:.5rem;font-size:1.5rem;line-height:inherit;color:inherit;white-space:normal}progress{vertical-align:baseline}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{outline-offset:-2px;-webkit-appearance:none}[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{font:inherit;-webkit-appearance:button}output{display:inline-block}summary{display:list-item;cursor:pointer}template{display:none}[hidden]{display:none!important}
		/*# sourceMappingURL=bootstrap-reboot.min.css.map */
		/* Magnific Popup CSS */
		.mfp-bg {
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			z-index: 1042;
			overflow: hidden;
			position: fixed;
			background: #0b0b0b;
			opacity: 0.8; }

		.mfp-wrap {
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			z-index: 1043;
			position: fixed;
			outline: none !important;
			-webkit-backface-visibility: hidden; }

		.mfp-container {
			text-align: center;
			position: absolute;
			width: 100%;
			height: 100%;
			left: 0;
			top: 0;
			padding: 0 8px;
			box-sizing: border-box; }

		.mfp-container:before {
			content: '';
			display: inline-block;
			height: 100%;
			vertical-align: middle; }

		.mfp-align-top .mfp-container:before {
			display: none; }

		.mfp-content {
			position: relative;
			display: inline-block;
			vertical-align: middle;
			margin: 0 auto;
			text-align: left;
			z-index: 1045; }

		.mfp-inline-holder .mfp-content,
		.mfp-ajax-holder .mfp-content {
			width: 100%;
			cursor: auto; }

		.mfp-ajax-cur {
			cursor: progress; }

		.mfp-zoom-out-cur, .mfp-zoom-out-cur .mfp-image-holder .mfp-close {
			cursor: -moz-zoom-out;
			cursor: -webkit-zoom-out;
			cursor: zoom-out; }

		.mfp-zoom {
			cursor: pointer;
			cursor: -webkit-zoom-in;
			cursor: -moz-zoom-in;
			cursor: zoom-in; }

		.mfp-auto-cursor .mfp-content {
			cursor: auto; }

		.mfp-close,
		.mfp-arrow,
		.mfp-preloader,
		.mfp-counter {
			-webkit-user-select: none;
			-moz-user-select: none;
			user-select: none; }

		.mfp-loading.mfp-figure {
			display: none; }

		.mfp-hide {
			display: none !important; }

		.mfp-preloader {
			color: #CCC;
			position: absolute;
			top: 50%;
			width: auto;
			text-align: center;
			margin-top: -0.8em;
			left: 8px;
			right: 8px;
			z-index: 1044; }
		.mfp-preloader a {
			color: #CCC; }
		.mfp-preloader a:hover {
			color: #FFF; }

		.mfp-s-ready .mfp-preloader {
			display: none; }

		.mfp-s-error .mfp-content {
			display: none; }

		button.mfp-close,
		button.mfp-arrow {
			overflow: visible;
			cursor: pointer;
			background: transparent;
			border: 0;
			-webkit-appearance: none;
			display: block;
			outline: none;
			padding: 0;
			z-index: 1046;
			box-shadow: none;
			touch-action: manipulation; }

		button::-moz-focus-inner {
			padding: 0;
			border: 0; }

		.mfp-close {
			width: 44px;
			height: 44px;
			line-height: 44px;
			position: absolute;
			right: 0;
			top: 0;
			text-decoration: none;
			text-align: center;
			opacity: 0.65;
			padding: 0 0 18px 10px;
			color: #FFF;
			font-style: normal;
			font-size: 28px;
			font-family: Arial, Baskerville, monospace; }
		.mfp-close:hover,
		.mfp-close:focus {
			opacity: 1; }
		.mfp-close:active {
			top: 1px; }

		.mfp-close-btn-in .mfp-close {
			color: #333; }

		.mfp-image-holder .mfp-close,
		.mfp-iframe-holder .mfp-close {
			color: #FFF;
			right: -6px;
			text-align: right;
			padding-right: 6px;
			width: 100%; }

		.mfp-counter {
			position: absolute;
			top: 0;
			right: 0;
			color: #CCC;
			font-size: 12px;
			line-height: 18px;
			white-space: nowrap; }

		.mfp-arrow {
			position: absolute;
			opacity: 0.65;
			margin: 0;
			top: 50%;
			margin-top: -55px;
			padding: 0;
			width: 90px;
			height: 110px;
			-webkit-tap-highlight-color: transparent; }
		.mfp-arrow:active {
			margin-top: -54px; }
		.mfp-arrow:hover,
		.mfp-arrow:focus {
			opacity: 1; }
		.mfp-arrow:before,
		.mfp-arrow:after {
			content: '';
			display: block;
			width: 0;
			height: 0;
			position: absolute;
			left: 0;
			top: 0;
			margin-top: 35px;
			margin-left: 35px;
			border: medium inset transparent; }
		.mfp-arrow:after {
			border-top-width: 13px;
			border-bottom-width: 13px;
			top: 8px; }
		.mfp-arrow:before {
			border-top-width: 21px;
			border-bottom-width: 21px;
			opacity: 0.7; }

		.mfp-arrow-left {
			left: 0; }
		.mfp-arrow-left:after {
			border-right: 17px solid #FFF;
			margin-left: 31px; }
		.mfp-arrow-left:before {
			margin-left: 25px;
			border-right: 27px solid #3F3F3F; }

		.mfp-arrow-right {
			right: 0; }
		.mfp-arrow-right:after {
			border-left: 17px solid #FFF;
			margin-left: 39px; }
		.mfp-arrow-right:before {
			border-left: 27px solid #3F3F3F; }

		.mfp-iframe-holder {
			padding-top: 40px;
			padding-bottom: 40px; }
		.mfp-iframe-holder .mfp-content {
			line-height: 0;
			width: 100%;
			max-width: 900px; }
		.mfp-iframe-holder .mfp-close {
			top: -40px; }

		.mfp-iframe-scaler {
			width: 100%;
			height: 0;
			overflow: hidden;
			padding-top: 56.25%; }
		.mfp-iframe-scaler iframe {
			position: absolute;
			display: block;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
			background: #000; }

		/* Main image in popup */
		img.mfp-img {
			width: auto;
			max-width: 100%;
			height: auto;
			display: block;
			line-height: 0;
			box-sizing: border-box;
			padding: 40px 0 40px;
			margin: 0 auto; }

		/* The shadow behind the image */
		.mfp-figure {
			line-height: 0; }
		.mfp-figure:after {
			content: '';
			position: absolute;
			left: 0;
			top: 40px;
			bottom: 40px;
			display: block;
			right: 0;
			width: auto;
			height: auto;
			z-index: -1;
			box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
			background: #444; }
		.mfp-figure small {
			color: #BDBDBD;
			display: block;
			font-size: 12px;
			line-height: 14px; }
		.mfp-figure figure {
			margin: 0; }

		.mfp-bottom-bar {
			margin-top: -36px;
			position: absolute;
			top: 100%;
			left: 0;
			width: 100%;
			cursor: auto; }

		.mfp-title {
			text-align: left;
			line-height: 18px;
			color: #F3F3F3;
			word-wrap: break-word;
			padding-right: 36px; }

		.mfp-image-holder .mfp-content {
			max-width: 100%; }

		.mfp-gallery .mfp-image-holder .mfp-figure {
			cursor: pointer; }

		@media screen and (max-width: 800px) and (orientation: landscape), screen and (max-height: 300px) {
			/**
                 * Remove all paddings around the image on small screen
                 */
			.mfp-img-mobile .mfp-image-holder {
				padding-left: 0;
				padding-right: 0; }
			.mfp-img-mobile img.mfp-img {
				padding: 0; }
			.mfp-img-mobile .mfp-figure:after {
				top: 0;
				bottom: 0; }
			.mfp-img-mobile .mfp-figure small {
				display: inline;
				margin-left: 5px; }
			.mfp-img-mobile .mfp-bottom-bar {
				background: rgba(0, 0, 0, 0.6);
				bottom: 0;
				margin: 0;
				top: auto;
				padding: 3px 5px;
				position: fixed;
				box-sizing: border-box; }
			.mfp-img-mobile .mfp-bottom-bar:empty {
				padding: 0; }
			.mfp-img-mobile .mfp-counter {
				right: 5px;
				top: 3px; }
			.mfp-img-mobile .mfp-close {
				top: 0;
				right: 0;
				width: 35px;
				height: 35px;
				line-height: 35px;
				background: rgba(0, 0, 0, 0.6);
				position: fixed;
				text-align: center;
				padding: 0; } }

		@media all and (max-width: 900px) {
			.mfp-arrow {
				-webkit-transform: scale(0.75);
				transform: scale(0.75); }
			.mfp-arrow-left {
				-webkit-transform-origin: 0;
				transform-origin: 0; }
			.mfp-arrow-right {
				-webkit-transform-origin: 100%;
				transform-origin: 100%; }
			.mfp-container {
				padding-left: 6px;
				padding-right: 6px; } }

		.select2-container{box-sizing:border-box;display:inline-block;margin:0;position:relative;vertical-align:middle}.select2-container .select2-selection--single{box-sizing:border-box;cursor:pointer;display:block;height:28px;user-select:none;-webkit-user-select:none}.select2-container .select2-selection--single .select2-selection__rendered{display:block;padding-left:8px;padding-right:20px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.select2-container .select2-selection--single .select2-selection__clear{position:relative}.select2-container[dir="rtl"] .select2-selection--single .select2-selection__rendered{padding-right:8px;padding-left:20px}.select2-container .select2-selection--multiple{box-sizing:border-box;cursor:pointer;display:block;min-height:32px;user-select:none;-webkit-user-select:none}.select2-container .select2-selection--multiple .select2-selection__rendered{display:inline-block;overflow:hidden;padding-left:8px;text-overflow:ellipsis;white-space:nowrap}.select2-container .select2-search--inline{float:left}.select2-container .select2-search--inline .select2-search__field{box-sizing:border-box;border:none;font-size:100%;margin-top:5px;padding:0}.select2-container .select2-search--inline .select2-search__field::-webkit-search-cancel-button{-webkit-appearance:none}.select2-dropdown{background-color:white;border:1px solid #aaa;border-radius:4px;box-sizing:border-box;display:block;position:absolute;left:-100000px;width:100%;z-index:1051}.select2-results{display:block}.select2-results__options{list-style:none;margin:0;padding:0}.select2-results__option{padding:6px;user-select:none;-webkit-user-select:none}.select2-results__option[aria-selected]{cursor:pointer}.select2-container--open .select2-dropdown{left:0}.select2-container--open .select2-dropdown--above{border-bottom:none;border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--open .select2-dropdown--below{border-top:none;border-top-left-radius:0;border-top-right-radius:0}.select2-search--dropdown{display:block;padding:4px}.select2-search--dropdown .select2-search__field{padding:4px;width:100%;box-sizing:border-box}.select2-search--dropdown .select2-search__field::-webkit-search-cancel-button{-webkit-appearance:none}.select2-search--dropdown.select2-search--hide{display:none}.select2-close-mask{border:0;margin:0;padding:0;display:block;position:fixed;left:0;top:0;min-height:100%;min-width:100%;height:auto;width:auto;opacity:0;z-index:99;background-color:#fff;filter:alpha(opacity=0)}.select2-hidden-accessible{border:0 !important;clip:rect(0 0 0 0) !important;-webkit-clip-path:inset(50%) !important;clip-path:inset(50%) !important;height:1px !important;overflow:hidden !important;padding:0 !important;position:absolute !important;width:1px !important;white-space:nowrap !important}.select2-container--default .select2-selection--single{background-color:#fff;border:1px solid #aaa;border-radius:4px}.select2-container--default .select2-selection--single .select2-selection__rendered{color:#444;line-height:28px}.select2-container--default .select2-selection--single .select2-selection__clear{cursor:pointer;float:right;font-weight:bold}.select2-container--default .select2-selection--single .select2-selection__placeholder{color:#999}.select2-container--default .select2-selection--single .select2-selection__arrow{height:26px;position:absolute;top:1px;right:1px;width:20px}.select2-container--default .select2-selection--single .select2-selection__arrow b{border-color:#888 transparent transparent transparent;border-style:solid;border-width:5px 4px 0 4px;height:0;left:50%;margin-left:-4px;margin-top:-2px;position:absolute;top:50%;width:0}.select2-container--default[dir="rtl"] .select2-selection--single .select2-selection__clear{float:left}.select2-container--default[dir="rtl"] .select2-selection--single .select2-selection__arrow{left:1px;right:auto}.select2-container--default.select2-container--disabled .select2-selection--single{background-color:#eee;cursor:default}.select2-container--default.select2-container--disabled .select2-selection--single .select2-selection__clear{display:none}.select2-container--default.select2-container--open .select2-selection--single .select2-selection__arrow b{border-color:transparent transparent #888 transparent;border-width:0 4px 5px 4px}.select2-container--default .select2-selection--multiple{background-color:white;border:1px solid #aaa;border-radius:4px;cursor:text}.select2-container--default .select2-selection--multiple .select2-selection__rendered{box-sizing:border-box;list-style:none;margin:0;padding:0 5px;width:100%}.select2-container--default .select2-selection--multiple .select2-selection__rendered li{list-style:none}.select2-container--default .select2-selection--multiple .select2-selection__clear{cursor:pointer;float:right;font-weight:bold;margin-top:5px;margin-right:10px;padding:1px}.select2-container--default .select2-selection--multiple .select2-selection__choice{background-color:#e4e4e4;border:1px solid #aaa;border-radius:4px;cursor:default;float:left;margin-right:5px;margin-top:5px;padding:0 5px}.select2-container--default .select2-selection--multiple .select2-selection__choice__remove{color:#999;cursor:pointer;display:inline-block;font-weight:bold;margin-right:2px}.select2-container--default .select2-selection--multiple .select2-selection__choice__remove:hover{color:#333}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__choice,.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-search--inline{float:right}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__choice{margin-left:5px;margin-right:auto}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__choice__remove{margin-left:2px;margin-right:auto}.select2-container--default.select2-container--focus .select2-selection--multiple{border:solid black 1px;outline:0}.select2-container--default.select2-container--disabled .select2-selection--multiple{background-color:#eee;cursor:default}.select2-container--default.select2-container--disabled .select2-selection__choice__remove{display:none}.select2-container--default.select2-container--open.select2-container--above .select2-selection--single,.select2-container--default.select2-container--open.select2-container--above .select2-selection--multiple{border-top-left-radius:0;border-top-right-radius:0}.select2-container--default.select2-container--open.select2-container--below .select2-selection--single,.select2-container--default.select2-container--open.select2-container--below .select2-selection--multiple{border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--default .select2-search--dropdown .select2-search__field{border:1px solid #aaa}.select2-container--default .select2-search--inline .select2-search__field{background:transparent;border:none;outline:0;box-shadow:none;-webkit-appearance:textfield}.select2-container--default .select2-results>.select2-results__options{max-height:200px;overflow-y:auto}.select2-container--default .select2-results__option[role=group]{padding:0}.select2-container--default .select2-results__option[aria-disabled=true]{color:#999}.select2-container--default .select2-results__option[aria-selected=true]{background-color:#ddd}.select2-container--default .select2-results__option .select2-results__option{padding-left:1em}.select2-container--default .select2-results__option .select2-results__option .select2-results__group{padding-left:0}.select2-container--default .select2-results__option .select2-results__option .select2-results__option{margin-left:-1em;padding-left:2em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-2em;padding-left:3em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-3em;padding-left:4em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-4em;padding-left:5em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-5em;padding-left:6em}.select2-container--default .select2-results__option--highlighted[aria-selected]{background-color:#5897fb;color:white}.select2-container--default .select2-results__group{cursor:default;display:block;padding:6px}.select2-container--classic .select2-selection--single{background-color:#f7f7f7;border:1px solid #aaa;border-radius:4px;outline:0;background-image:-webkit-linear-gradient(top, #fff 50%, #eee 100%);background-image:-o-linear-gradient(top, #fff 50%, #eee 100%);background-image:linear-gradient(to bottom, #fff 50%, #eee 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFFFFFFF', endColorstr='#FFEEEEEE', GradientType=0)}.select2-container--classic .select2-selection--single:focus{border:1px solid #5897fb}.select2-container--classic .select2-selection--single .select2-selection__rendered{color:#444;line-height:28px}.select2-container--classic .select2-selection--single .select2-selection__clear{cursor:pointer;float:right;font-weight:bold;margin-right:10px}.select2-container--classic .select2-selection--single .select2-selection__placeholder{color:#999}.select2-container--classic .select2-selection--single .select2-selection__arrow{background-color:#ddd;border:none;border-left:1px solid #aaa;border-top-right-radius:4px;border-bottom-right-radius:4px;height:26px;position:absolute;top:1px;right:1px;width:20px;background-image:-webkit-linear-gradient(top, #eee 50%, #ccc 100%);background-image:-o-linear-gradient(top, #eee 50%, #ccc 100%);background-image:linear-gradient(to bottom, #eee 50%, #ccc 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFEEEEEE', endColorstr='#FFCCCCCC', GradientType=0)}.select2-container--classic .select2-selection--single .select2-selection__arrow b{border-color:#888 transparent transparent transparent;border-style:solid;border-width:5px 4px 0 4px;height:0;left:50%;margin-left:-4px;margin-top:-2px;position:absolute;top:50%;width:0}.select2-container--classic[dir="rtl"] .select2-selection--single .select2-selection__clear{float:left}.select2-container--classic[dir="rtl"] .select2-selection--single .select2-selection__arrow{border:none;border-right:1px solid #aaa;border-radius:0;border-top-left-radius:4px;border-bottom-left-radius:4px;left:1px;right:auto}.select2-container--classic.select2-container--open .select2-selection--single{border:1px solid #5897fb}.select2-container--classic.select2-container--open .select2-selection--single .select2-selection__arrow{background:transparent;border:none}.select2-container--classic.select2-container--open .select2-selection--single .select2-selection__arrow b{border-color:transparent transparent #888 transparent;border-width:0 4px 5px 4px}.select2-container--classic.select2-container--open.select2-container--above .select2-selection--single{border-top:none;border-top-left-radius:0;border-top-right-radius:0;background-image:-webkit-linear-gradient(top, #fff 0%, #eee 50%);background-image:-o-linear-gradient(top, #fff 0%, #eee 50%);background-image:linear-gradient(to bottom, #fff 0%, #eee 50%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFFFFFFF', endColorstr='#FFEEEEEE', GradientType=0)}.select2-container--classic.select2-container--open.select2-container--below .select2-selection--single{border-bottom:none;border-bottom-left-radius:0;border-bottom-right-radius:0;background-image:-webkit-linear-gradient(top, #eee 50%, #fff 100%);background-image:-o-linear-gradient(top, #eee 50%, #fff 100%);background-image:linear-gradient(to bottom, #eee 50%, #fff 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFEEEEEE', endColorstr='#FFFFFFFF', GradientType=0)}.select2-container--classic .select2-selection--multiple{background-color:white;border:1px solid #aaa;border-radius:4px;cursor:text;outline:0}.select2-container--classic .select2-selection--multiple:focus{border:1px solid #5897fb}.select2-container--classic .select2-selection--multiple .select2-selection__rendered{list-style:none;margin:0;padding:0 5px}.select2-container--classic .select2-selection--multiple .select2-selection__clear{display:none}.select2-container--classic .select2-selection--multiple .select2-selection__choice{background-color:#e4e4e4;border:1px solid #aaa;border-radius:4px;cursor:default;float:left;margin-right:5px;margin-top:5px;padding:0 5px}.select2-container--classic .select2-selection--multiple .select2-selection__choice__remove{color:#888;cursor:pointer;display:inline-block;font-weight:bold;margin-right:2px}.select2-container--classic .select2-selection--multiple .select2-selection__choice__remove:hover{color:#555}.select2-container--classic[dir="rtl"] .select2-selection--multiple .select2-selection__choice{float:right;margin-left:5px;margin-right:auto}.select2-container--classic[dir="rtl"] .select2-selection--multiple .select2-selection__choice__remove{margin-left:2px;margin-right:auto}.select2-container--classic.select2-container--open .select2-selection--multiple{border:1px solid #5897fb}.select2-container--classic.select2-container--open.select2-container--above .select2-selection--multiple{border-top:none;border-top-left-radius:0;border-top-right-radius:0}.select2-container--classic.select2-container--open.select2-container--below .select2-selection--multiple{border-bottom:none;border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--classic .select2-search--dropdown .select2-search__field{border:1px solid #aaa;outline:0}.select2-container--classic .select2-search--inline .select2-search__field{outline:0;box-shadow:none}.select2-container--classic .select2-dropdown{background-color:#fff;border:1px solid transparent}.select2-container--classic .select2-dropdown--above{border-bottom:none}.select2-container--classic .select2-dropdown--below{border-top:none}.select2-container--classic .select2-results>.select2-results__options{max-height:200px;overflow-y:auto}.select2-container--classic .select2-results__option[role=group]{padding:0}.select2-container--classic .select2-results__option[aria-disabled=true]{color:grey}.select2-container--classic .select2-results__option--highlighted[aria-selected]{background-color:#3875d7;color:#fff}.select2-container--classic .select2-results__group{cursor:default;display:block;padding:6px}.select2-container--classic.select2-container--open .select2-dropdown{border-color:#5897fb}

	</style>

	<!-- Favicons -->
	<link rel="icon" type="image/png" href="admin/icon/favicon-32x32.png" sizes="32x32">
	<link rel="apple-touch-icon" href="admin/icon/favicon-32x32.png">

	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="Dmitry Volkov">
	<title>FlixTV – Movies & TV Shows, Online cinema HTML Template</title>

</head>
<body>

	<!-- header -->
	<header class="header">
		<div class="header__content">
			<!-- header logo -->
			<a href="admin/index.jsp" class="header__logo">
				<img src="admin/img/logo.svg" alt="">
			</a>
			<!-- end header logo -->

			<!-- header menu btn -->
			<button class="header__btn" type="button">
				<span></span>
				<span></span>
				<span></span>
			</button>
			<!-- end header menu btn -->
		</div>
	</header>
	<!-- end header -->

	<!-- sidebar -->
	<div class="sidebar">
		<!-- sidebar logo -->
		<a href="admin/index.jsp" class="sidebar__logo">
			<img src="admin/img/logo.svg" alt="">
		</a>
		<!-- end sidebar logo -->
		
		<!-- sidebar user -->
		<div class="sidebar__user">
			<div class="sidebar__user-img">
				<img src="admin/img/user.svg" alt="">
			</div>

			<div class="sidebar__user-title">
				<span>Admin</span>
				<p>John Doe</p>
			</div>

			<button class="sidebar__user-btn" type="button">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M4,12a1,1,0,0,0,1,1h7.59l-2.3,2.29a1,1,0,0,0,0,1.42,1,1,0,0,0,1.42,0l4-4a1,1,0,0,0,.21-.33,1,1,0,0,0,0-.76,1,1,0,0,0-.21-.33l-4-4a1,1,0,1,0-1.42,1.42L12.59,11H5A1,1,0,0,0,4,12ZM17,2H7A3,3,0,0,0,4,5V8A1,1,0,0,0,6,8V5A1,1,0,0,1,7,4H17a1,1,0,0,1,1,1V19a1,1,0,0,1-1,1H7a1,1,0,0,1-1-1V16a1,1,0,0,0-2,0v3a3,3,0,0,0,3,3H17a3,3,0,0,0,3-3V5A3,3,0,0,0,17,2Z"/></svg>
			</button>
		</div>
		<!-- end sidebar user -->

		<!-- sidebar nav -->
		<ul class="sidebar__nav">
			<li class="sidebar__nav-item">
				<a href="admin/index.jsp" class="sidebar__nav-link"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M20,8h0L14,2.74a3,3,0,0,0-4,0L4,8a3,3,0,0,0-1,2.26V19a3,3,0,0,0,3,3H18a3,3,0,0,0,3-3V10.25A3,3,0,0,0,20,8ZM14,20H10V15a1,1,0,0,1,1-1h2a1,1,0,0,1,1,1Zm5-1a1,1,0,0,1-1,1H16V15a3,3,0,0,0-3-3H11a3,3,0,0,0-3,3v5H6a1,1,0,0,1-1-1V10.25a1,1,0,0,1,.34-.75l6-5.25a1,1,0,0,1,1.32,0l6,5.25a1,1,0,0,1,.34.75Z"/></svg> <span>Dashboard</span></a>
			</li>

			<li class="sidebar__nav-item">
				<a href="admin/catalog.html" class="sidebar__nav-link"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M10,13H3a1,1,0,0,0-1,1v7a1,1,0,0,0,1,1h7a1,1,0,0,0,1-1V14A1,1,0,0,0,10,13ZM9,20H4V15H9ZM21,2H14a1,1,0,0,0-1,1v7a1,1,0,0,0,1,1h7a1,1,0,0,0,1-1V3A1,1,0,0,0,21,2ZM20,9H15V4h5Zm1,4H14a1,1,0,0,0-1,1v7a1,1,0,0,0,1,1h7a1,1,0,0,0,1-1V14A1,1,0,0,0,21,13Zm-1,7H15V15h5ZM10,2H3A1,1,0,0,0,2,3v7a1,1,0,0,0,1,1h7a1,1,0,0,0,1-1V3A1,1,0,0,0,10,2ZM9,9H4V4H9Z"/></svg> <span>Catalog</span></a>
			</li>

			<!-- collapse -->
			<li class="sidebar__nav-item">
				<a class="sidebar__nav-link sidebar__nav-link--active" data-toggle="collapse" href="#collapseMenu" role="button" aria-expanded="true" aria-controls="collapseMenu"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M19,5.5H12.72l-.32-1a3,3,0,0,0-2.84-2H5a3,3,0,0,0-3,3v13a3,3,0,0,0,3,3H19a3,3,0,0,0,3-3V8.5A3,3,0,0,0,19,5.5Zm1,13a1,1,0,0,1-1,1H5a1,1,0,0,1-1-1V5.5a1,1,0,0,1,1-1H9.56a1,1,0,0,1,.95.68l.54,1.64A1,1,0,0,0,12,7.5h7a1,1,0,0,1,1,1Z"/></svg> <span>Pages</span> <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,9.17a1,1,0,0,0-1.41,0L12,12.71,8.46,9.17a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.42l4.24,4.24a1,1,0,0,0,1.42,0L17,10.59A1,1,0,0,0,17,9.17Z"/></svg></a>

				<ul class="collapse sidebar__menu show" id="collapseMenu">
					<li><a href="add-item.html" class="active">Add item</a></li>
					<li><a href="admin/edit-user.html">Edit user</a></li>
					<li><a href="admin/signin.html">Sign in</a></li>
					<li><a href="admin/signup.html">Sign up</a></li>
					<li><a href="admin/forgot.html">Forgot password</a></li>
					<li><a href="admin/404.html">404 page</a></li>
				</ul>
			</li>
			<!-- end collapse -->

			<li class="sidebar__nav-item">
				<a href="admin/users.html" class="sidebar__nav-link"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12.3,12.22A4.92,4.92,0,0,0,14,8.5a5,5,0,0,0-10,0,4.92,4.92,0,0,0,1.7,3.72A8,8,0,0,0,1,19.5a1,1,0,0,0,2,0,6,6,0,0,1,12,0,1,1,0,0,0,2,0A8,8,0,0,0,12.3,12.22ZM9,11.5a3,3,0,1,1,3-3A3,3,0,0,1,9,11.5Zm9.74.32A5,5,0,0,0,15,3.5a1,1,0,0,0,0,2,3,3,0,0,1,3,3,3,3,0,0,1-1.5,2.59,1,1,0,0,0-.5.84,1,1,0,0,0,.45.86l.39.26.13.07a7,7,0,0,1,4,6.38,1,1,0,0,0,2,0A9,9,0,0,0,18.74,11.82Z"/></svg> <span>Users</span></a>
			</li>

			<li class="sidebar__nav-item">
				<a href="admin/comments.html" class="sidebar__nav-link"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M8,11a1,1,0,1,0,1,1A1,1,0,0,0,8,11Zm4,0a1,1,0,1,0,1,1A1,1,0,0,0,12,11Zm4,0a1,1,0,1,0,1,1A1,1,0,0,0,16,11ZM12,2A10,10,0,0,0,2,12a9.89,9.89,0,0,0,2.26,6.33l-2,2a1,1,0,0,0-.21,1.09A1,1,0,0,0,3,22h9A10,10,0,0,0,12,2Zm0,18H5.41l.93-.93a1,1,0,0,0,.3-.71,1,1,0,0,0-.3-.7A8,8,0,1,1,12,20Z"/></svg> <span>Comments</span></a>
			</li>

			<li class="sidebar__nav-item">
				<a href="admin/reviews.html" class="sidebar__nav-link"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> <span>Reviews</span></a>
			</li>
			<li class="sidebar__nav-item">
				<a href="https://flixtv.volkovdesign.com/main/index.html" class="sidebar__nav-link"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17,11H9.41l3.3-3.29a1,1,0,1,0-1.42-1.42l-5,5a1,1,0,0,0-.21.33,1,1,0,0,0,0,.76,1,1,0,0,0,.21.33l5,5a1,1,0,0,0,1.42,0,1,1,0,0,0,0-1.42L9.41,13H17a1,1,0,0,0,0-2Z"/></svg> <span>Back to FlixTV</span></a>
			</li>
		</ul>
		<!-- end sidebar nav -->
		
		<!-- sidebar copyright -->
		<div class="sidebar__copyright">© FlixTV.template, 2021. <br>Create by <a href="https://themeforest.net/user/dmitryvolkov/portfolio" target="_blank">Dmitry Volkov</a></div>
		<!-- end sidebar copyright -->
	</div>
	<!-- end sidebar -->

	<!-- main content -->
	<main class="main">
		<div class="container-fluid">
			<div class="row">
				<!-- main title -->
				<div class="col-12">
					<div class="main__title">
						<h2>Add new item</h2>
					</div>
				</div>
				<!-- end main title -->

				<!-- form -->
				<div class="col-12">
					<form action="" class="form" method="post" enctype="multipart/form-data">
						<div class="row">
							<div class="col-12 col-md-5 form__cover">
								<div class="row">
									<div class="col-12 col-sm-6 col-md-12">
										<div class="form__img">
											<label for="form__img-upload">Upload cover (190 x 270)</label>
											<input id="form__img-upload" name="form__img-upload" type="file" accept=".png, .jpg, .jpeg">
											<img id="form__img" src="#" alt=" ">
										</div>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-7 form__content">
								<div class="row">
									<div class="col-12">
										<div class="form__group">
											<input type="text" class="form__input" name="titre" placeholder="Title">
										</div>
									</div>

									<div class="col-12">
										<div class="form__group">
											<textarea id="text" name="description" class="form__textarea" placeholder="Description"></textarea>
										</div>
									</div>

									<div class="col-12 col-sm-6 col-lg-3">
										<div class="form__group">
											<input type="text" class="form__input" name="dateDebut" placeholder="Release year">
										</div>
									</div>

									<div class="col-12 col-sm-6 col-lg-3">
										<div class="form__group">
											<input type="text" class="form__input" name="runningTime" placeholder="Running time in minutes">
										</div>
									</div>

									<div class="col-12 col-sm-6 col-lg-3">
										<div class="form__group">
											<select class="js-example-basic-single" name="quality">
												<option value="FullHD">FullHD</option>
												<option value="HD">HD</option>
											</select>
										</div>
									</div>

									<div class="col-12 col-sm-6 col-lg-3">
										<div class="form__group">
											<input type="text" class="form__input" name="age" placeholder="Age">
										</div>
									</div>

									<div class="col-12 col-lg-6">
										<div class="form__group">
											<select class="js-example-basic-multiple" name="country" multiple="multiple">
												<option value="Afghanistan">Afghanistan</option>
												<option value="Åland Islands">Åland Islands</option>
												<!-- Add all other country options -->
											</select>
										</div>
									</div>

									<div class="col-12 col-lg-6">
										<div class="form__group">
											<select class="js-example-basic-multiple" name="genre" multiple="multiple">
												<option value="Action">Action</option>
												<option value="Animation">Animation</option>
												<!-- Add all other genre options -->
											</select>
										</div>
									</div>

									<div class="col-12">
										<div class="form__gallery">
											<label id="gallery1" for="form__gallery-upload">Upload photos</label>
											<input data-name="#gallery1" id="form__gallery-upload" name="form__gallery-upload" class="form__gallery-upload" type="file" accept=".png, .jpg, .jpeg" multiple>
										</div>
									</div>
								</div>
							</div>

							<div class="col-12">
								<ul class="form__radio">
									<li>
										<span>Item type:</span>
									</li>
									<li>
										<input id="type1" type="radio" name="type" value="Movie" checked="">
										<label for="type1">Movie</label>
									</li>
									<li>
										<input id="type2" type="radio" name="type" value="TV Show">
										<label for="type2">TV Show</label>
									</li>
								</ul>
							</div>

							<div class="col-12">
								<div class="row">
									<div class="col-12 col-lg-6">
										<div class="form__video">
											<label id="movie1" for="form__video-upload">Upload video</label>
											<input data-name="#movie1" id="form__video-upload" name="form__video-upload" class="form__video-upload" type="file" accept="video/mp4,video/x-m4v,video/*">
										</div>
									</div>

									<div class="col-12 col-lg-6">
										<div class="form__group form__group--link">
											<input type="text" class="form__input" name="videoLink" placeholder="or add a link">
										</div>
									</div>

									<div class="col-12">
										<button type="submit" class="form__btn">publish</button>
									</div>
								</div>
							</div>
						</div>
					</form>

				</div>
				<!-- end form -->
			</div>
		</div>
	</main>
	<!-- end main content -->

	<!-- JS -->
	<script src="js/jquery-3.5.1.min.js"></script>
	<script src="js/bootstrap.bundle.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/smooth-scrollbar.js"></script>
	<script src="js/select2.min.js"></script>
	<script src="js/admin.js"></script>
</body>

<!-- Mirrored from flixtv.volkovdesign.com/admin/add-item.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Jun 2024 14:23:03 GMT -->
</html>