.class public final Lcom/fastad/api/splash/SplashAd;
.super Lcom/fastad/api/open/BaseApiTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/api/splash/SplashAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fastad/api/splash/SplashAd$Companion;

.field public static final SPLASH_DURATION:I = 0x1388


# instance fields
.field private activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

.field private countDownRun:Ljava/lang/Runnable;

.field private fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

.field private fileType:I

.field private final handler:Landroid/os/Handler;

.field private hasOvered:Z

.field private hasSkipped:Z

.field private imageView:Landroid/widget/ImageView;

.field private mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

.field private shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

.field private splashView:Landroid/view/View;

.field private templateId:Ljava/lang/String;

.field private videoView:Lcom/fastad/api/player/VideoPlayLayout;

.field private waveAnim:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "+",
            "Landroid/animation/ValueAnimator;",
            "+",
            "Landroid/animation/ValueAnimator;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fastad/api/splash/SplashAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fastad/api/splash/SplashAd$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fastad/api/splash/SplashAd;->Companion:Lcom/fastad/api/splash/SplashAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/open/BaseApiTemplate;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fastad/api/splash/SplashAd;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/splash/SplashAd;->dealSkipView$lambda-2(Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/View;Lcom/fastad/api/splash/SplashAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/splash/SplashAd;->dealInteractionView$lambda-8(Landroid/view/View;Lcom/fastad/api/splash/SplashAd;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View;Landroid/view/View;Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fastad/api/splash/SplashAd;->dealInteractionView$lambda-9(Landroid/view/View;Landroid/view/View;Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/fastad/api/splash/SplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fastad/api/splash/SplashAd;->dealSkipView$lambda-4(Lcom/fastad/api/splash/SplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$dealWithOther(Lcom/fastad/api/splash/SplashAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealWithOther()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/fastad/api/splash/SplashAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdActionListener$p(Lcom/fastad/api/splash/SplashAd;)Lcom/fastad/api/splash/SplashAdActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileType$p(Lcom/fastad/api/splash/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getImageView$p(Lcom/fastad/api/splash/SplashAd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/splash/SplashAd;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/splash/SplashAd;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final beforeShowMainView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealAdnLogo()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealInteractionView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealDownloadInfo()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    const-string v1, "10003"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->showBackGroundImage()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "10002"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->showIconText()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->showBackGroundImage()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v1, "10001"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->setHorTextInfo()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->showBackGroundImage()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x2c90bb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dealAdnLogo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/fastad/api/R$id;->id_adn_logo:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final dealDownloadInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/fastad/api/R$id;->id_app_download_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/homework/fastad/common/tool/AppInfoLayout;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget v1, Lcom/fastad/api/R$color;->c_A3000000:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method private final dealIconType()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_app_icon_layout:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget v2, Lcom/fastad/api/R$id;->id_app_icon:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "activity"

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_3
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/fastad/api/splash/SplashAd$dealIconType$1;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/fastad/api/splash/SplashAd$dealIconType$1;-><init>(Lcom/fastad/api/splash/SplashAd;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final dealInteractionView()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v2

    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/homework/fastad/common/model/InteractConfig;->enable:I

    :goto_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-ne v2, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v2

    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v2, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    if-ne v2, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v2

    iget v2, v2, Lcom/fastad/api/model/ApiAdModel;->isAdSlotShakeShield:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v6

    iget-object v6, v6, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v6, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget v6, v6, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    :goto_4
    if-nez v2, :cond_7

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 5
    :goto_7
    iget-object v7, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    sget v9, Lcom/fastad/api/R$id;->id_anim_layout:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 6
    :goto_8
    iget-object v9, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    sget v10, Lcom/fastad/api/R$id;->id_open_ad_layout:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 7
    :goto_9
    iget-object v10, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    sget v11, Lcom/fastad/api/R$id;->id_anim_frame:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 8
    :goto_a
    iget-object v11, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    sget v12, Lcom/fastad/api/R$id;->id_open_ad_text_layout:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 9
    :goto_b
    iget-object v12, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    sget v13, Lcom/fastad/api/R$id;->id_open_ad_anim:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 10
    :goto_c
    iget-object v13, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v13, :cond_e

    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    sget v14, Lcom/fastad/api/R$id;->id_open_ad_anim_1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 11
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v14

    iget-object v14, v14, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    if-nez v14, :cond_f

    goto :goto_e

    :cond_f
    iget v5, v14, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    :goto_e
    if-ne v5, v4, :cond_10

    const/16 v17, 0x1

    goto :goto_f

    :cond_10
    const/16 v17, 0x0

    :goto_f
    if-eqz v17, :cond_11

    .line 12
    sget-object v5, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    iget-object v14, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    new-instance v15, Lcom/fastad/api/splash/SplashAd$dealInteractionView$1;

    invoke-direct {v15, v0}, Lcom/fastad/api/splash/SplashAd$dealInteractionView$1;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    invoke-virtual {v5, v14, v15}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_11
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    .line 13
    sget-object v5, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    new-instance v14, Lcom/fastad/api/splash/SplashAd$dealInteractionView$2;

    invoke-direct {v14, v0}, Lcom/fastad/api/splash/SplashAd$dealInteractionView$2;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    invoke-virtual {v5, v10, v14}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    .line 14
    :cond_12
    sget-object v5, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    new-instance v14, Lcom/fastad/api/splash/SplashAd$dealInteractionView$3;

    invoke-direct {v14, v0}, Lcom/fastad/api/splash/SplashAd$dealInteractionView$3;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    invoke-virtual {v5, v11, v14}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_10
    const/16 v5, 0x8

    if-eqz v1, :cond_3a

    .line 15
    const-string v1, ""

    if-eqz v2, :cond_25

    if-nez v9, :cond_13

    goto :goto_11

    .line 16
    :cond_13
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    if-nez v7, :cond_14

    goto :goto_12

    .line 17
    :cond_14
    sget v2, Lcom/fastad/api/R$drawable;->splash_slide_bg:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_12
    if-nez v10, :cond_15

    goto :goto_13

    .line 18
    :cond_15
    sget v2, Lcom/fastad/api/R$drawable;->anim_reward_shake:I

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    move-result-object v2

    sget-object v3, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v4

    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    invoke-static {v2, v3, v4}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0o(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig;)I

    move-result v15

    .line 20
    new-instance v2, Lcom/fastad/api/splash/SplashAd$dealInteractionView$onShake$1;

    invoke-direct {v2, v0}, Lcom/fastad/api/splash/SplashAd$dealInteractionView$onShake$1;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    .line 21
    new-instance v4, Lcom/fastad/api/splash/SplashAd$dealInteractionView$destroyShake$1;

    invoke-direct {v4, v10, v7}, Lcom/fastad/api/splash/SplashAd$dealInteractionView$destroyShake$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 22
    const-string v5, "activity"

    if-nez v15, :cond_17

    .line 23
    new-instance v3, Lcom/homework/fastad/common/tool/OooOOO;

    iget-object v9, v0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    if-nez v9, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v17, v9

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v5

    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    iget-object v9, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/homework/fastad/common/tool/OooOOO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/common/model/InteractConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO;->OooO()Lcom/homework/fastad/common/tool/OooOOO;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/fastad/api/splash/SplashAd;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    goto :goto_17

    .line 26
    :cond_17
    new-instance v9, Lcom/homework/fastad/common/tool/Oooo000;

    .line 27
    iget-object v11, v0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    if-nez v11, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_15

    :cond_18
    move-object v12, v11

    .line 28
    :goto_15
    iget-object v13, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 29
    new-instance v14, Lcom/homework/fastad/model/local/ShakeStartConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v11

    iget-object v11, v11, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v8

    iget-object v8, v8, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    if-nez v8, :cond_19

    const/4 v8, 0x0

    goto :goto_16

    :cond_19
    iget-object v8, v8, Lcom/homework/fastad/model/StrategyConfig;->clickStrategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    :goto_16
    invoke-direct {v14, v3, v5, v11, v8}, Lcom/homework/fastad/model/local/ShakeStartConfig;-><init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V

    move-object v11, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 30
    invoke-direct/range {v11 .. v17}, Lcom/homework/fastad/common/tool/Oooo000;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {v9}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo()Lcom/homework/fastad/common/tool/Oooo000;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/fastad/api/splash/SplashAd;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    :goto_17
    if-nez v10, :cond_1a

    const/4 v2, 0x0

    goto :goto_18

    .line 33
    :cond_1a
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_18
    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_19

    :cond_1b
    const/4 v2, 0x0

    :goto_19
    iput-object v2, v0, Lcom/fastad/api/splash/SplashAd;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1c

    goto :goto_1a

    .line 34
    :cond_1c
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 35
    :goto_1a
    iget-object v2, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1d
    sget v3, Lcom/fastad/api/R$id;->id_anim_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_1b
    if-nez v2, :cond_1e

    goto :goto_1e

    .line 36
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v3

    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v3, :cond_1f

    :goto_1c
    move-object v3, v1

    goto :goto_1d

    :cond_1f
    iget-object v3, v3, Lcom/homework/fastad/common/model/InteractConfig;->title:Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_1c

    :cond_20
    :goto_1d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1e
    iget-object v2, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v2, :cond_21

    const/4 v8, 0x0

    goto :goto_1f

    :cond_21
    sget v3, Lcom/fastad/api/R$id;->id_anim_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    :goto_1f
    if-nez v8, :cond_22

    goto/16 :goto_32

    .line 38
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v2

    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v2, :cond_23

    goto :goto_20

    :cond_23
    iget-object v2, v2, Lcom/homework/fastad/common/model/InteractConfig;->desc:Ljava/lang/String;

    if-nez v2, :cond_24

    goto :goto_20

    :cond_24
    move-object v1, v2

    :goto_20
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_32

    :cond_25
    if-eqz v6, :cond_38

    if-nez v7, :cond_26

    goto :goto_21

    .line 39
    :cond_26
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    if-nez v9, :cond_27

    goto :goto_22

    .line 40
    :cond_27
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    if-nez v9, :cond_28

    const/4 v2, 0x0

    goto :goto_23

    .line 41
    :cond_28
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_23
    if-nez v2, :cond_29

    goto :goto_24

    :cond_29
    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :goto_24
    iget-object v2, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v2, :cond_2a

    goto :goto_25

    :cond_2a
    new-instance v5, Lcom/fastad/api/splash/OooO0OO;

    invoke-direct {v5, v9, v0}, Lcom/fastad/api/splash/OooO0OO;-><init>(Landroid/view/View;Lcom/fastad/api/splash/SplashAd;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :goto_25
    iget-object v2, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_26

    :cond_2b
    sget v5, Lcom/fastad/api/R$id;->id_splash_slide_background:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_26
    if-nez v2, :cond_2c

    goto :goto_27

    .line 44
    :cond_2c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v2

    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v2, :cond_2d

    :goto_28
    move-object v2, v1

    goto :goto_29

    :cond_2d
    iget-object v2, v2, Lcom/homework/fastad/common/model/InteractConfig;->title:Ljava/lang/String;

    if-nez v2, :cond_2e

    goto :goto_28

    .line 46
    :cond_2e
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v5

    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v5, :cond_2f

    goto :goto_2a

    :cond_2f
    iget-object v5, v5, Lcom/homework/fastad/common/model/InteractConfig;->desc:Ljava/lang/String;

    if-nez v5, :cond_30

    goto :goto_2a

    :cond_30
    move-object v1, v5

    .line 47
    :goto_2a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 51
    invoke-virtual {v5, v8, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 55
    invoke-virtual {v5, v3, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    iget-object v1, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_2b

    :cond_31
    sget v2, Lcom/fastad/api/R$id;->id_open_ad_text_true:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2b
    if-nez v1, :cond_32

    goto :goto_2c

    .line 57
    :cond_32
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2c
    if-nez v1, :cond_33

    const/4 v2, 0x0

    goto :goto_2d

    .line 58
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2d
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_34

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2e

    :cond_34
    const/4 v8, 0x0

    :goto_2e
    if-nez v8, :cond_35

    goto :goto_2f

    :cond_35
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2f
    if-nez v1, :cond_36

    goto :goto_30

    .line 60
    :cond_36
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_30
    sget-object v14, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v1

    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    if-nez v1, :cond_37

    const/4 v15, 0x1

    goto :goto_31

    :cond_37
    iget v4, v1, Lcom/homework/fastad/common/model/InteractConfig;->sensitivity:I

    move v15, v4

    :goto_31
    iget-object v1, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    move-result-object v2

    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    iget v2, v2, Lcom/homework/fastad/common/model/InteractConfig;->maxInteractAngle:I

    new-instance v3, Lcom/fastad/api/splash/SplashAd$dealInteractionView$5;

    invoke-direct {v3, v0}, Lcom/fastad/api/splash/SplashAd$dealInteractionView$5;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0Oo(ILandroid/view/View;ZILkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_38
    :goto_32
    iget-object v1, v0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    const-string v2, "10003"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-nez v6, :cond_3d

    if-nez v7, :cond_39

    goto :goto_34

    .line 63
    :cond_39
    sget v1, Lcom/fastad/api/R$drawable;->interact_gradient_background:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_34

    :cond_3a
    if-nez v7, :cond_3b

    goto :goto_33

    .line 64
    :cond_3b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_33
    if-nez v11, :cond_3c

    goto :goto_34

    .line 65
    :cond_3c
    new-instance v1, Lcom/fastad/api/splash/OooO0o;

    invoke-direct {v1, v12, v13, v0, v11}, Lcom/fastad/api/splash/OooO0o;-><init>(Landroid/view/View;Landroid/view/View;Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    :goto_34
    return-void
.end method

.method private static final dealInteractionView$lambda-8(Landroid/view/View;Lcom/fastad/api/splash/SplashAd;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    const/high16 v1, 0x41c80000    # 25.0f

    .line 37
    .line 38
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :goto_1
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private static final dealInteractionView$lambda-9(Landroid/view/View;Landroid/view/View;Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p0, p1, v0, p3}, Lcom/homework/fastad/common/tool/OooO0OO;->OooO0o0(Landroid/view/View;Landroid/view/View;II)Lkotlin/Triple;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/fastad/api/splash/SplashAd;->waveAnim:Lkotlin/Triple;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final dealMainView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :pswitch_0
    const-string v2, "10003"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lcom/fastad/api/R$id;->id_splash_image:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/fastad/api/splash/SplashAd;->imageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v1, Lcom/fastad/api/R$id;->id_splash_video:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/fastad/api/player/VideoPlayLayout;

    .line 55
    .line 56
    :goto_1
    iput-object v3, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->showImageOrVideo()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_1
    const-string v2, "10002"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, v0, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealIconType()V

    .line 94
    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const-string v2, "apiAdModel.iconInfo is null"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :pswitch_2
    const-string v2, "10001"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget v1, Lcom/fastad/api/R$id;->id_hor_layout:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_5
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_6
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    sget v1, Lcom/fastad/api/R$id;->id_hor_image:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    :goto_7
    iput-object v0, p0, Lcom/fastad/api/splash/SplashAd;->imageView:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    sget v1, Lcom/fastad/api/R$id;->id_hor_video:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lcom/fastad/api/player/VideoPlayLayout;

    .line 165
    .line 166
    :goto_8
    iput-object v3, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->showImageOrVideo()V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const-string v2, "template id not match"

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_a
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x2c90bb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dealOver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "10002"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "activity"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/fastad/api/R$color;->white:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lcom/homework/fastad/model/CodePos;->renderAction:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v0, v4, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, v0

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/homework/fastad/splash/OooO;->OooO0Oo(Landroid/app/Activity;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move-object v2, v1

    .line 132
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/fastad/api/R$color;->white:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-interface {v0}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderSuccess()V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    new-instance v1, Lcom/fastad/api/util/AdExposurePost;

    .line 159
    .line 160
    sget-object v2, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v1, v2, v0, v3}, Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/fastad/api/splash/SplashAd;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 174
    .line 175
    new-instance v0, Lcom/fastad/api/splash/SplashAd$dealOver$1$1;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/fastad/api/splash/SplashAd$dealOver$1$1;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    return-void
.end method

.method private final dealSkipView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_skip_button:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v2, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaClose:I

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    mul-int/lit8 v4, v2, 0x6

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0xc

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x11

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1a

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :goto_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance v2, Lcom/fastad/api/splash/OooO00o;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/fastad/api/splash/OooO00o;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    iget v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->showDuration:I

    .line 85
    .line 86
    :goto_5
    const/16 v2, 0x3e8

    .line 87
    .line 88
    if-gt v2, v0, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x2711

    .line 91
    .line 92
    if-ge v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v0, 0x1388

    .line 96
    .line 97
    :goto_6
    iget-object v3, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget v1, Lcom/fastad/api/R$id;->id_skip_text:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    :goto_7
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    .line 112
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 113
    .line 114
    .line 115
    div-int/2addr v0, v2

    .line 116
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "\u8df3\u8fc7"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x73

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    new-instance v0, Lcom/fastad/api/splash/OooO0O0;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3, v1}, Lcom/fastad/api/splash/OooO0O0;-><init>(Lcom/fastad/api/splash/SplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/fastad/api/splash/SplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->handler:Landroid/os/Handler;

    .line 156
    .line 157
    const-wide/16 v2, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final dealSkipView$lambda-2(Lcom/fastad/api/splash/SplashAd;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fastad/api/splash/SplashAd;->hasSkipped:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fastad/api/splash/SplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/fastad/api/splash/SplashAdActionListener;->onSkippedAd()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static final dealSkipView$lambda-4(Lcom/fastad/api/splash/SplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$raminDuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fastad/api/splash/SplashAd;->hasSkipped:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fastad/api/splash/SplashAd;->hasOvered:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "\u8df3\u8fc7"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x73

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/splash/SplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/fastad/api/splash/SplashAd;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/fastad/api/splash/SplashAd;->hasOvered:Z

    .line 73
    .line 74
    iget-object p0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p0}, Lcom/fastad/api/splash/SplashAdActionListener;->onAdShowOver()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method private final dealWithOther()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealSkipView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealOver()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v1, 0x1

    .line 47
    const-string v2, "activity is null or finish"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private final onAdClickAction(Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/fastad/api/util/AdClickAction;->INSTANCE:Lcom/fastad/api/util/AdClickAction;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lcom/fastad/api/util/AdClickAction;->clickAction(Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v8, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/homework/fastad/model/local/ClickExtraInfo;

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lo000oooo/o0OOOO0o;->OooO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v8, p2

    .line 29
    invoke-direct {v2, p2, v3}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/fastad/api/splash/SplashAdActionListener;->onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v4, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 36
    .line 37
    sget-object v5, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    move-object v6, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->click:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v7, v0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move v8, p2

    .line 64
    move/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    move-object/from16 v12, p5

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v12}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic onAdClickAction$default(Lcom/fastad/api/splash/SplashAd;Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V
    .locals 16

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lo000oooo/o0OOOO0o;

    .line 26
    .line 27
    const/16 v14, 0x3f

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v6, v0

    .line 38
    invoke-direct/range {v6 .. v15}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/fastad/api/splash/SplashAd;->onAdClickAction(Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final setHorTextInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_hor_desc:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v3, Lcom/fastad/api/R$id;->id_hor_title:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v4, v3

    .line 47
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    iget-object v1, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    return-void
.end method

.method private final showBackGroundImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/fastad/api/R$id;->id_splash_image:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget v1, Lcom/fastad/api/R$drawable;->splash_default_background:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method private final showIconText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_app_name:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v1, Lcom/fastad/api/R$id;->id_ad_description:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void
.end method

.method private final showImageOrVideo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "activity"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/fastad/api/splash/SplashAd$showImageOrVideo$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/fastad/api/splash/SplashAd$showImageOrVideo$1;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_6
    :goto_3
    iget v0, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v0, v5, :cond_13

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_7
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_13

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->imageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v1, v2, v4}, Lcom/fastad/api/player/VideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 171
    .line 172
    :goto_7
    invoke-virtual {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 187
    .line 188
    :goto_9
    invoke-virtual {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_a
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 192
    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 201
    .line 202
    if-nez v1, :cond_11

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_11
    iget-object v3, v1, Lcom/homework/fastad/common/model/AdnReport;->videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 206
    .line 207
    :goto_b
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v2, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1, v2}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V

    .line 216
    .line 217
    .line 218
    :goto_c
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 219
    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    new-instance v1, Lcom/fastad/api/splash/SplashAd$showImageOrVideo$2;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/fastad/api/splash/SplashAd$showImageOrVideo$2;-><init>(Lcom/fastad/api/splash/SplashAd;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    :goto_d
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 233
    .line 234
    if-nez v0, :cond_14

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    iget v1, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "fileMaterials type is not match:"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0, v4, v1}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_e
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fastad/api/splash/SplashAd;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->waveAnim:Lkotlin/Triple;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->waveAnim:Lkotlin/Triple;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/fastad/api/splash/SplashAd;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->videoView:Lcom/fastad/api/player/VideoPlayLayout;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->destroy()V

    .line 83
    .line 84
    .line 85
    :goto_5
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO()V

    .line 91
    .line 92
    .line 93
    :goto_6
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 99
    .line 100
    .line 101
    :goto_7
    iget-object v0, p0, Lcom/fastad/api/splash/SplashAd;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_b
    invoke-virtual {v0}, Lcom/fastad/api/util/AdExposurePost;->removePost()V

    .line 107
    .line 108
    .line 109
    :goto_8
    return-void
.end method

.method public final showAdView(Landroid/app/Activity;Lcom/fastad/api/splash/SplashAdActionListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/fastad/api/splash/SplashAd;->adActionListener:Lcom/fastad/api/splash/SplashAdActionListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fastad/api/splash/SplashAd;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lcom/fastad/api/R$layout;->splash_layout:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/fastad/api/splash/SplashAd;->splashView:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "splashView is null"

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 66
    .line 67
    :goto_1
    if-nez v2, :cond_6

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-string p1, "fileMaterials is null"

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_6
    iput-object v2, p0, Lcom/fastad/api/splash/SplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 79
    .line 80
    iget p1, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 81
    .line 82
    iput p1, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p2, p0, Lcom/fastad/api/splash/SplashAd;->fileType:I

    .line 93
    .line 94
    iput p2, p1, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adTplId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/fastad/api/splash/SplashAd;->templateId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->beforeShowMainView()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fastad/api/splash/SplashAd;->dealMainView()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-string p1, "activity is null or finish"

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method
