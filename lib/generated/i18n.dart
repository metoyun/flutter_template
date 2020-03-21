import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps

//WARNING: This file is automatically generated. DO NOT EDIT, all your changes would be lost.

typedef LocaleChangeCallback = void Function(Locale locale);

class I18n implements WidgetsLocalizations {
  const I18n();
  static Locale _locale;
  static bool _shouldReload = false;

  static set locale(Locale newLocale) {
    _shouldReload = true;
    I18n._locale = newLocale;
  }

  static const GeneratedLocalizationsDelegate delegate = GeneratedLocalizationsDelegate();

  /// function to be invoked when changing the language
  static LocaleChangeCallback onLocaleChanged;

  static I18n of(BuildContext context) =>
    Localizations.of<I18n>(context, WidgetsLocalizations);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  /// "Flutter Template"
  String get title => "Flutter Template";
  /// "Login"
  String get login => "Login";
  /// "Logout"
  String get logout => "Logout";
  /// "LoginName"
  String get loginName => "LoginName";
  /// "Please enter your login name or email"
  String get loginNameHint => "Please enter your login name or email";
  /// "LoginName cannot be empty!"
  String get loginNameError => "LoginName cannot be empty!";
  /// "Password"
  String get password => "Password";
  /// "Please enter your password"
  String get passwordHint => "Please enter your password";
  /// "Password cannot be less than 6 digits!"
  String get passwordError => "Password cannot be less than 6 digits!";
  /// "Login Success"
  String get loginSuccess => "Login Success";
  /// "Register"
  String get register => "Register";
  /// "Repeat Password"
  String get repeatPassword => "Repeat Password";
  /// "Register Success"
  String get registerSuccess => "Register Success";
  /// "Theme"
  String get theme => "Theme";
  /// "Language"
  String get language => "Language";
  /// "Chinese"
  String get chinese => "Chinese";
  /// "English"
  String get english => "English";
  /// "Auto"
  String get auto => "Auto";
  /// "About"
  String get about => "About";
  /// "Version"
  String get versionName => "Version";
  /// "Author"
  String get author => "Author";
  /// "QQ Group"
  String get qqgroup => "QQ Group";
  /// "AppUpdate"
  String get appupdate => "AppUpdate";
  /// "Sponsor"
  String get sponsor => "Sponsor";
  /// "Your reward is the motivation for me to maintain. I will make a list of all reward staff on GitHub as a voucher."
  String get sponsorDescription => "Your reward is the motivation for me to maintain. I will make a list of all reward staff on GitHub as a voucher.";
  /// "Home"
  String get home => "Home";
  /// "Category"
  String get category => "Category";
  /// "Activity"
  String get activity => "Activity";
  /// "Message"
  String get message => "Message";
  /// "Profile"
  String get profile => "Profile";
}

class _I18n_en_US extends I18n {
  const _I18n_en_US();

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class _I18n_zh_CN extends I18n {
  const _I18n_zh_CN();

  /// "Flutter模版工程"
  @override
  String get title => "Flutter模版工程";
  /// "登录"
  @override
  String get login => "登录";
  /// "登出"
  @override
  String get logout => "登出";
  /// "用户名"
  @override
  String get loginName => "用户名";
  /// "请输入您的用户名或邮箱"
  @override
  String get loginNameHint => "请输入您的用户名或邮箱";
  /// "用户名不能为空!"
  @override
  String get loginNameError => "用户名不能为空!";
  /// "密码"
  @override
  String get password => "密码";
  /// "请输入您的密码"
  @override
  String get passwordHint => "请输入您的密码";
  /// "密码不能少于6位!"
  @override
  String get passwordError => "密码不能少于6位!";
  /// "登录成功"
  @override
  String get loginSuccess => "登录成功";
  /// "注册"
  @override
  String get register => "注册";
  /// "重复密码"
  @override
  String get repeatPassword => "重复密码";
  /// "注册成功"
  @override
  String get registerSuccess => "注册成功";
  /// "主题"
  @override
  String get theme => "主题";
  /// "语言"
  @override
  String get language => "语言";
  /// "简体中文"
  @override
  String get chinese => "简体中文";
  /// "英语"
  @override
  String get english => "英语";
  /// "系统默认"
  @override
  String get auto => "系统默认";
  /// "关于"
  @override
  String get about => "关于";
  /// "版本号"
  @override
  String get versionName => "版本号";
  /// "作者"
  @override
  String get author => "作者";
  /// "QQ群"
  @override
  String get qqgroup => "QQ群";
  /// "版本更新"
  @override
  String get appupdate => "版本更新";
  /// "赞助"
  @override
  String get sponsor => "赞助";
  /// "你的打赏是我维护的动力，我将会列出所有打赏人员的清单在Github上作为凭证."
  @override
  String get sponsorDescription => "你的打赏是我维护的动力，我将会列出所有打赏人员的清单在Github上作为凭证.";
  /// "主页"
  @override
  String get home => "主页";
  /// "分类"
  @override
  String get category => "分类";
  /// "活动"
  @override
  String get activity => "活动";
  /// "消息"
  @override
  String get message => "消息";
  /// "我的"
  @override
  String get profile => "我的";

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const GeneratedLocalizationsDelegate();
  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", "US"),
      Locale("zh", "CN")
    ];
  }

  LocaleResolutionCallback resolution({Locale fallback}) {
    return (Locale locale, Iterable<Locale> supported) {
      if (isSupported(locale)) {
        return locale;
      }
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    };
  }

  @override
  Future<WidgetsLocalizations> load(Locale locale) {
    I18n._locale ??= locale;
    I18n._shouldReload = false;
    final String lang = I18n._locale != null ? I18n._locale.toString() : "";
    final String languageCode = I18n._locale != null ? I18n._locale.languageCode : "";
    if ("en_US" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    else if ("zh_CN" == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
    }
    else if ("en" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    else if ("zh" == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
    }

    return SynchronousFuture<WidgetsLocalizations>(const I18n());
  }

  @override
  bool isSupported(Locale locale) {
    for (var i = 0; i < supportedLocales.length && locale != null; i++) {
      final l = supportedLocales[i];
      if (l.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => I18n._shouldReload;
}