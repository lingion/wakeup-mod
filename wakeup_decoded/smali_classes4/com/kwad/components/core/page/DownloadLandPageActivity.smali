.class public Lcom/kwad/components/core/page/DownloadLandPageActivity;
.super Lcom/kwad/components/core/m/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/core/page/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_NEED_CLOSE_REWARD:Ljava/lang/String; = "key_close_reward"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "DownloadLandPageActivity"

.field public static showingAdWebViewLandPage:Z = false


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mBackIcon:Landroid/widget/ImageView;

.field private mCloseIcon:Landroid/widget/ImageView;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mIsRewardLandPage:Z

.field private mKsadVideoContainer:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private mPlayModule:Lcom/kwad/components/core/page/e/a;

.field private mVideoBlurBg:Landroid/widget/ImageView;

.field private mVideoCover:Landroid/widget/ImageView;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->initNativeLandPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mIsRewardLandPage:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mVideoCover:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mCloseIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildView(Lcom/kwad/components/core/widget/ComplianceTextView;Lcom/kwad/sdk/widget/KSLinearLayout;Lcom/kwad/components/core/widget/KsLogoView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/16 p3, 0x11

    .line 60
    .line 61
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private getVideoPlayStateListener()Lcom/kwad/components/core/video/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 7
    .line 8
    return-object v0
.end method

.method private getWebViewStateListener()Lcom/kwad/components/core/page/d/g$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/DownloadLandPageActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$3;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private handleCloseBtn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mCloseIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mCloseIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v3, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$7;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mCloseIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v1, Lcom/kwad/components/core/page/DownloadLandPageActivity$8;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$8;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initNativeLandPage()V
    .locals 8

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_land_page_native:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_ad_cover:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    .line 34
    .line 35
    sget v2, Lcom/kwad/sdk/R$id;->ksad_ad_title:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lcom/kwad/sdk/R$id;->ksad_ad_info:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v4, Lcom/kwad/sdk/R$id;->ksad_info_container:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/kwad/sdk/widget/KSLinearLayout;

    .line 58
    .line 59
    sget v5, Lcom/kwad/sdk/R$id;->ksad_land_page_logo:I

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/kwad/components/core/widget/KsLogoView;

    .line 66
    .line 67
    sget v6, Lcom/kwad/sdk/R$id;->ksad_web_download_progress:I

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {p0, v2, v7}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdTitle(Landroid/widget/TextView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x42000000    # 32.0f

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->setRadius(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v4, v5}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->buildView(Lcom/kwad/components/core/widget/ComplianceTextView;Lcom/kwad/sdk/widget/KSLinearLayout;Lcom/kwad/components/core/widget/KsLogoView;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    .line 11
    .line 12
    :goto_0
    const-class v1, Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "key_template_json"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "key_close_reward"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/kwad/components/core/page/DownloadLandPageActivity$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$2;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setAdTitle(Landroid/widget/TextView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private setAdkDownload(Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    new-instance v2, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/components/core/page/DownloadLandPageActivity$4;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;Lcom/kwad/sdk/widget/DownloadProgressBar;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 20
    .line 21
    new-instance p2, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$5;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setVideoData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mKsadVideoContainer:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x9

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mKsadVideoContainer:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mKsadVideoContainer:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mVideoCover:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_template_json"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_land_page:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_land_page_horizontal:I

    .line 11
    .line 12
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DownloadLandPageActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->showingAdWebViewLandPage:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_close_reward"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mIsRewardLandPage:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 24
    .line 25
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 8
    .line 9
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mKsadVideoContainer:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 18
    .line 19
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kwad/components/core/video/DetailVideoView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HP()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_blur_bg:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mVideoBlurBg:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/kwad/sdk/R$id;->ksad_back_icon:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mBackIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_close:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mCloseIcon:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_cover:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mVideoCover:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mVideoBlurBg:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->loadBlurImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mBackIcon:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Lcom/kwad/components/core/page/DownloadLandPageActivity$1;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity$1;-><init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->setVideoData()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mIsRewardLandPage:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->handleCloseBtn()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->onCreateCallerContext()Lcom/kwad/components/core/page/d/e;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateCallerContext()Lcom/kwad/components/core/page/d/e;
    .locals 6

    .line 2
    new-instance v0, Lcom/kwad/components/core/page/d/e;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/e;-><init>(Lcom/kwad/components/core/m/b;)V

    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 6
    new-instance v1, Lcom/kwad/components/core/page/e/a;

    iget-object v3, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance v5, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {v5}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 7
    invoke-virtual {v5, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/kwad/components/core/page/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    .line 8
    iput-object v1, v0, Lcom/kwad/components/core/page/d/e;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->getVideoPlayStateListener()Lcom/kwad/components/core/video/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/e/a;->a(Lcom/kwad/components/core/video/l;)V

    .line 10
    iget-object v1, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    iget-object v2, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/kwad/components/core/page/d/f;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/kwad/components/core/page/d/g;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->getWebViewStateListener()Lcom/kwad/components/core/page/d/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mIsRewardLandPage:Z

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/page/d/g;-><init>(Lcom/kwad/components/core/page/d/g$a;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->showingAdWebViewLandPage:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity;->mPlayModule:Lcom/kwad/components/core/page/e/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/components/core/page/e/a;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
