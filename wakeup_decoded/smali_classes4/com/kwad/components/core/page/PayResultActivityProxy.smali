.class public Lcom/kwad/components/core/page/PayResultActivityProxy;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/PayResultActivity;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PayResultActivityProxy"


# instance fields
.field private mLandingPageType:I

.field private mMerchantLandingPageView:Lcom/kwad/components/core/page/f;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mRootContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initContentView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initContentView call mLandingPageType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mLandingPageType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PayResultActivityProxy"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_land_page_root:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mPageTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mLandingPageType:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/kwad/components/core/page/f;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/kwad/components/core/page/f;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/core/page/f;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/f;->b(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mMerchantLandingPageView:Lcom/kwad/components/core/page/f;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/PayResultActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "launch: pageUrl: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", context: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PayResultActivityProxy"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    const-class v1, Lcom/kwad/components/core/page/PayResultActivityProxy;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "key_page_title"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rN()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "key_landing_page_type"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rP()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "key_page_url"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "launch: startActivity: "

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "launch: startActivity error "

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/kwad/sdk/l;->CT()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    throw p0

    .line 154
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PayResult"

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_page_title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mPageTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_landing_page_type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mLandingPageType:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "key_page_url"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/kwad/components/core/page/PayResultActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_merchant:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/components/core/page/PayResultActivityProxy;->initContentView()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetActivityTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
