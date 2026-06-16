.class public Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:J

.field private bj:Landroid/webkit/WebView;

.field private cg:J

.field private h:Landroid/widget/ImageView;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->iv_privacy_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->privacy_webview:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj:Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj:Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->h(Landroid/webkit/WebView;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj:Landroid/webkit/WebView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->ta:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a:J

    return-wide v0
.end method

.method public static h(Landroid/app/Activity;J)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h(Landroid/webkit/WebView;)V
    .locals 1

    .line 11
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h()Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->cg:J

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h()Lcom/ss/android/downloadlib/addownload/compliance/cg;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->cg:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/cg;->h(J)Lcom/ss/android/downloadlib/addownload/bj/bj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-wide v1, v0, Lcom/ss/android/downloadlib/addownload/bj/bj;->bj:J

    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a:J

    .line 8
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/bj/bj;->wl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->ta:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_privacy_backup_url"

    const-string v2, "https://sf6-ttcdn-tos.pstatp.com/obj/ad-tetris-site/personal-privacy-page.html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->ta:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "lp_app_privacy_click_close"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/sdk/openadsdk/R$layout;->ttdownloader_activity_app_privacy_policy:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->bj()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
