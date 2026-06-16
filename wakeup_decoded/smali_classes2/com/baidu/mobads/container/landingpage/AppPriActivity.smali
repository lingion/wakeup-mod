.class public Lcom/baidu/mobads/container/landingpage/AppPriActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;
    }
.end annotation


# static fields
.field protected static final ACTIONBAR_VIEW_ID:I = 0x3f2

.field public static final PRIVACY_LINK:Ljava/lang/String; = "privacy_link"

.field private static final TAG:Ljava/lang/String; = "AppPriActivity"


# instance fields
.field private mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field private mLlContainer:Landroid/widget/LinearLayout;

.field private mNativeActionBar:Lcom/baidu/mobads/container/landingpage/aj;

.field private mRlContainer:Landroid/widget/RelativeLayout;

.field private mXMyWebView:Lcom/baidu/mobads/container/ax;

.field public proxyActivity:Landroid/app/Activity;

.field wvTool:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/container/landingpage/AppPriActivity;)Lcom/baidu/mobads/container/landingpage/aj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mNativeActionBar:Lcom/baidu/mobads/container/landingpage/aj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/container/landingpage/AppPriActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addGlobalViews(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->wvTool:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->wvTool:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->initActionBar()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 44
    .line 45
    const/16 v3, 0x2e

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mNativeActionBar:Lcom/baidu/mobads/container/landingpage/aj;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->initFrame(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mLlContainer:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mRlContainer:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->wvTool:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->wvTool:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private finishActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initActionBar()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/aj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/landingpage/aj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mNativeActionBar:Lcom/baidu/mobads/container/landingpage/aj;

    .line 9
    .line 10
    const/16 v1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mNativeActionBar:Lcom/baidu/mobads/container/landingpage/aj;

    .line 16
    .line 17
    new-instance v1, Lcom/baidu/mobads/container/landingpage/ac;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/landingpage/ac;-><init>(Lcom/baidu/mobads/container/landingpage/AppPriActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/landingpage/aj;->a(Lcom/baidu/mobads/container/landingpage/aj$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initFrame(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;-><init>(Lcom/baidu/mobads/container/landingpage/AppPriActivity;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mobads/container/ax$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v4, v5, v5, v1}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_1
    const-class p1, Landroid/webkit/WebSettings;

    .line 53
    .line 54
    const-string v1, "setDisplayZoomControls"

    .line 55
    .line 56
    new-array v3, v5, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 84
    .line 85
    const-string v2, "AppPriActivity"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 95
    .line 96
    new-instance v1, Lcom/baidu/mobads/container/landingpage/ab;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/container/landingpage/ab;-><init>(Lcom/baidu/mobads/container/landingpage/AppPriActivity;Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 112
    .line 113
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method private sendLpBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "lp_close"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "privacy_link"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->addGlobalViews(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mXMyWebView:Lcom/baidu/mobads/container/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 37
    .line 38
    const-string v2, "AppPriActivity"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->sendLpBroadcast()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->proxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
