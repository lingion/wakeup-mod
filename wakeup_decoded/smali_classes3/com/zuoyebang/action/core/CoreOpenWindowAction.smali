.class public Lcom/zuoyebang/action/core/CoreOpenWindowAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field protected static final ACTION_CLASSNAME_ANDROID:Ljava/lang/String; = "className_android"

.field protected static final ACTION_OPEN_WINDOW_PARAM_URL:Ljava/lang/String; = "pageUrl"

.field protected static final ACTION_PARAM_ACTIVITY_TRANSITION:Ljava/lang/String; = "animation"

.field protected static final ACTION_PARAM_ALL_LIGHT:Ljava/lang/String; = "allLight"

.field protected static final ACTION_PARAM_BACK_DIALOG_DATA:Ljava/lang/String; = "dialogData"

.field protected static final ACTION_PARAM_BACK_SHOW_DIALOG:Ljava/lang/String; = "backShowDialog"

.field protected static final ACTION_PARAM_HIDE_NAV:Ljava/lang/String; = "hideNavBar"

.field protected static final ACTION_PARAM_HIDE_STATUS:Ljava/lang/String; = "hideStatusBar"

.field protected static final ACTION_PARAM_JUMP_MODE:Ljava/lang/String; = "jumpMode"

.field protected static final ACTION_PARAM_KEY_CLOSE_LOADING:Ljava/lang/String; = "closeLoading"

.field protected static final ACTION_PARAM_KEY_CUSTOMBTN_IMG:Ljava/lang/String; = "customBtnBgImg"

.field protected static final ACTION_PARAM_KEY_CUSTOMBTN_IMG2:Ljava/lang/String; = "customBtnBgImg2"

.field protected static final ACTION_PARAM_KEY_CUSTOM_TEXT_COLOR:Ljava/lang/String; = "customTextColor"

.field protected static final ACTION_PARAM_KEY_CUSTOM_TEXT_WEIGHT:Ljava/lang/String; = "customTextWeight"

.field protected static final ACTION_PARAM_KEY_CUSTOM_TITLETEXT:Ljava/lang/String; = "customText"

.field protected static final ACTION_PARAM_KEY_LEFT_BTN_IMG:Ljava/lang/String; = "leftBtnImg"

.field protected static final ACTION_PARAM_KEY_LOADINGMODE:Ljava/lang/String; = "loadingMode"

.field protected static final ACTION_PARAM_KEY_NABAR_LAYOUT:Ljava/lang/String; = "navBarLayout"

.field protected static final ACTION_PARAM_KEY_NAVBAR_BORDER_COLOR:Ljava/lang/String; = "navBarBorderColor"

.field protected static final ACTION_PARAM_KEY_ROUTER:Ljava/lang/String; = "pageKey"

.field protected static final ACTION_PARAM_KEY_SHOW_CUSTOMBTN:Ljava/lang/String; = "showCustomBtn"

.field protected static final ACTION_PARAM_KEY_SHOW_CUSTOMBTN2:Ljava/lang/String; = "showCustomBtn2"

.field protected static final ACTION_PARAM_KEY_TITLEWEIGHT:Ljava/lang/String; = "titleWeight"

.field protected static final ACTION_PARAM_KEY_TITLE_COLOR:Ljava/lang/String; = "titleColor"

.field protected static final ACTION_PARAM_NAV_BGCOLOR:Ljava/lang/String; = "navBarBgColor"

.field protected static final ACTION_PARAM_SCREEN_DIRECTION:Ljava/lang/String; = "screenDirection"

.field protected static final ACTION_PARAM_SHARE_BUTTON_BG_IMG:Ljava/lang/String; = "shareBtnBgImg"

.field protected static final ACTION_PARAM_SHARE_SHARE_DATA:Ljava/lang/String; = "shareData"

.field protected static final ACTION_PARAM_SHOW_SHAREBTN:Ljava/lang/String; = "showShareBtn"

.field protected static final ACTION_PARAM_STABAR_FULL:Ljava/lang/String; = "staBarFull"

.field protected static final ACTION_PARAM_STABAR_STYLE:Ljava/lang/String; = "staBarStyle"

.field protected static final ACTION_PARAM_STATIC_TITLE:Ljava/lang/String; = "title"

.field protected static final ACTION_PARAM_SWAPBACK:Ljava/lang/String; = "swapBack"

.field protected static final REQUEST_CODE:I = 0x8b9


# instance fields
.field protected callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field protected mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getOpenWindowClassName(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "businessData"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "className_android"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "core_openWindow First \u6700\u9ad8\u4f18\u5148\u7ea7 \u4e1a\u52a1\u4f20\u9012\u7684\u7c7b\u540d"

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catchall_0
    nop

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getOpenWindowClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const-string p1, "core_openWindow Second \u83b7\u53d6\u7aef\u4e0awebview\u8bbe\u7f6e\u7684\u8df3\u8f6c\u7c7b\u540d"

    .line 65
    .line 66
    new-array p3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, p3}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    instance-of p2, p1, Lo00o0o/o00Ooo;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string p2, "core_openWindow Third \u9ed8\u8ba4\u4f7f\u7528\u5f53\u524d\u5bb9\u5668\u6253\u5f00"

    .line 77
    .line 78
    new-array p3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    const-string p1, "core_openWindow Fourth \u4f7f\u7528hybrid sdk\u9ed8\u8ba4"

    .line 93
    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lo00o0o00/o0000O0O;->OooOo()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method protected getWhiteListInBanAllAction(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "hostWhiteList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method protected jumpToHybridActivity(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;IIIILjava/lang/String;ILcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/Class;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p16

    .line 1
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move-object/from16 v6, p19

    invoke-virtual {v5, p1, v6}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0o0(Landroid/content/Context;Ljava/lang/Class;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 2
    const-string v5, "pageUrl"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move-object v6, p3

    invoke-virtual {v5, p3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOo00(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 4
    :cond_0
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move-object/from16 v6, p18

    invoke-virtual {v5, v6}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOO0(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 6
    :cond_1
    const-string v5, "swapBack"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move v8, p4

    if-ne v8, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5, v8}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOo(Z)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 8
    :cond_3
    const-string v5, "hideNavBar"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move v8, p5

    invoke-virtual {v5, p5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0o(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 10
    :cond_4
    const-string v5, "hideStatusBar"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move/from16 v8, p6

    invoke-virtual {v5, v8}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0oO(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 12
    :cond_5
    const-string v5, "screenDirection"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v3, :cond_6

    .line 13
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    invoke-virtual {v5, v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOO0(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    goto :goto_1

    :cond_6
    if-ne v3, v7, :cond_7

    .line 14
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    invoke-virtual {v5, v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOO0(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 15
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    invoke-virtual {v3, v7}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0oo(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 16
    :cond_8
    :goto_1
    const-string v3, "title"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOoo(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 18
    :cond_9
    const-string v3, "allLight"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move/from16 v5, p11

    if-ne v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO(Z)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 20
    :cond_b
    const-string v3, "showShareBtn"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 21
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move/from16 v5, p9

    if-ne v5, v7, :cond_c

    move-object/from16 v5, p10

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v5, p10

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v3, v8, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOOO(ZLcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 22
    :cond_d
    const-string v3, "showCustomBtn"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move/from16 v5, p14

    move-object/from16 v8, p15

    invoke-virtual {v3, v5, v8}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOO(ILjava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 24
    :cond_e
    const-string v3, "staBarStyle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 25
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move/from16 v5, p12

    invoke-virtual {v3, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOo0(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 26
    :cond_f
    const-string v3, "staBarFull"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    move/from16 v5, p13

    invoke-virtual {v3, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOOOo(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 28
    :cond_10
    const-string v3, "navBarBorderColor"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 29
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    const-string v8, ""

    invoke-virtual {p2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOO0o(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 30
    :cond_11
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    const-string v5, "loadingMode"

    const-string v8, "auto"

    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 31
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    const-string v5, "closeLoading"

    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0Oo(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 32
    const-string v3, "banAllHybridAction"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 33
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO0O0(Z)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 34
    :cond_12
    invoke-virtual {p0, p2}, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->getWhiteListInBanAllAction(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 35
    array-length v5, v3

    if-lez v5, :cond_13

    .line 36
    iget-object v5, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    invoke-virtual {v5, v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooOo0([Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    .line 37
    :cond_13
    iget-object v3, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->mBuilder:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;

    invoke-virtual {v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o()Landroid/content/Intent;

    move-result-object v3

    .line 38
    const-string v5, "leftBtnImg"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 39
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_14
    const-string v5, "customText"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "ff000000"

    if-eqz v8, :cond_15

    .line 41
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v5, "customTextWeight"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v5, "customTextColor"

    invoke-virtual {p2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_15
    const-string v5, "titleWeight"

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v5, "showCustomBtn2"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 46
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v5, "customBtnBgImg2"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_16
    const-string v5, "navBarLayout"

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v5, "titleColor"

    invoke-virtual {p2, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x8b9

    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-ne v4, v7, :cond_17

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_17
    if-le v4, v7, :cond_18

    .line 52
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object v2

    invoke-virtual {v2}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    move-result-object v2

    invoke-interface {v2, v4}, Lo00o0o00/o0000O0O;->OooO0Oo(I)V

    :cond_18
    :goto_4
    if-nez p17, :cond_19

    .line 53
    invoke-virtual {p1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_19
    return-void
.end method

.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, v15

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, v15, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 15
    .line 16
    const-string v1, "pageUrl"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo00oO00O/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    const-string v3, ":"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendOpenWindowBadUrlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oO()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    const-string v1, "swapBack"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v1, "hideNavBar"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v1, "hideStatusBar"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v1, "screenDirection"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v1, "staBarStyle"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v1, "staBarFull"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v1, "jumpMode"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const-string v1, "animation"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const-string v1, "navBarBgColor"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v1, "title"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v1, "showCustomBtn"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v1, "customBtnBgImg"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const-string v1, "showShareBtn"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string v1, "shareBtnBgImg"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-nez v19, :cond_4

    .line 149
    .line 150
    const-string v9, "baseHybridShareIcon"

    .line 151
    .line 152
    invoke-static {v9, v1}, Lo00o0oOo/o000O000;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v1, "shareData"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, Lcom/zuoyebang/action/core/CoreShareWebAction;->getCommonShareBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    move-object/from16 v20, v1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    const-string v1, "allLight"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    const-string v1, "pageKey"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    invoke-virtual/range {p0 .. p3}, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->getOpenWindowClassName(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-ne v8, v1, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "core_openWindow \u4f7f\u7528className:"

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v4, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, v4}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-class v0, Lo00o0o/o00Ooo;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move v4, v5

    .line 249
    move v5, v6

    .line 250
    move v6, v7

    .line 251
    move v7, v8

    .line 252
    move-object v8, v10

    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    move v9, v11

    .line 256
    move-object/from16 v10, v20

    .line 257
    .line 258
    move/from16 v11, v21

    .line 259
    .line 260
    move-object/from16 v15, v18

    .line 261
    .line 262
    move-object/from16 v18, v22

    .line 263
    .line 264
    :try_start_1
    invoke-virtual/range {v0 .. v19}, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->jumpToHybridActivity(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;IIIILjava/lang/String;ILcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move-object v0, v15

    .line 274
    :try_start_2
    iget-object v1, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 275
    .line 276
    const-string v2, "{\"msg\":\"className not impl BaseHybridInterface\"}"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move-object v0, v15

    .line 283
    :catch_2
    :goto_2
    iget-object v1, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 284
    .line 285
    const-string v2, "{\"msg\":\"className\u7c7b\u540d\u9519\u8bef\"}"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object v0, v15

    .line 292
    iget-object v1, v0, Lcom/zuoyebang/action/core/CoreOpenWindowAction;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 293
    .line 294
    const-string v2, "{\"msg\":\"className\u4e3a\u7a7a\"}"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void
.end method
