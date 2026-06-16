.class public final Lcom/fastad/ylh/half/splash/YlhSplashAd;
.super Lcom/fastad/ylh/half/open/YlhBaseTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/ylh/half/splash/YlhSplashAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fastad/ylh/half/splash/YlhSplashAd$Companion;

.field public static final SPLASH_DURATION:I = 0x1388


# instance fields
.field private activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

.field private countDownRun:Ljava/lang/Runnable;

.field private fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

.field private fileType:I

.field private final handler:Landroid/os/Handler;

.field private hasSkipped:Z

.field private imageView:Landroid/widget/ImageView;

.field private final mContainer$delegate:Lkotlin/OooOOO0;

.field private mediaView:Lcom/qq/e/ads/nativ/MediaView;

.field private openAdText:Landroid/view/View;

.field private splashView:Landroid/view/View;

.field private templateId:Ljava/lang/String;

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

    new-instance v0, Lcom/fastad/ylh/half/splash/YlhSplashAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fastad/ylh/half/splash/YlhSplashAd$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->Companion:Lcom/fastad/ylh/half/splash/YlhSplashAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkRenderAdModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ylhAdSlot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/fastad/ylh/half/splash/YlhSplashAd$mContainer$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd$mContainer$2;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mContainer$delegate:Lkotlin/OooOOO0;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->templateId:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealSkipView$lambda-9(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealSkipView$lambda-7(Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View;Landroid/view/View;Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealInteractionView$lambda-1$lambda-0(Landroid/view/View;Landroid/view/View;Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$afterShowMainView(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->afterShowMainView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dealWithOther(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealWithOther()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdActionListener$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileType$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getImageView$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final afterShowMainView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->templateId:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealAdnLogo()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealInteractionView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealDownloadInfo()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->templateId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "10001"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->showBackGroundImage()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->setHorTextInfo()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "10003"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->showBackGroundImage()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private final bindContainer(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v1, Lcom/fastad/ylh/R$id;->id_ylh_open_ad_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->openAdText:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getClickList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v0, v0, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 36
    .line 37
    :goto_2
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getClickList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getClickList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final dealAdnLogo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v1, Lcom/fastad/ylh/R$id;->id_adn_logo:I

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
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v1, Lcom/fastad/ylh/R$id;->id_app_download_layout:I

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
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

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
    const-string v1, "#A3000000"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method private final dealInteractionView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v2, Lcom/fastad/ylh/R$id;->id_ylh_open_ad_anim:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget v1, Lcom/fastad/ylh/R$id;->id_ylh_open_ad_anim_1:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->openAdText:Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v3, Lcom/fastad/ylh/half/splash/OooO00o;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/fastad/ylh/half/splash/OooO00o;-><init>(Landroid/view/View;Landroid/view/View;Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method private static final dealInteractionView$lambda-1$lambda-0(Landroid/view/View;Landroid/view/View;Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p0, p1, v0, p3}, Lcom/homework/fastad/common/tool/OooO0OO;->OooO0o0(Landroid/view/View;Landroid/view/View;II)Lkotlin/Triple;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p2, Lcom/fastad/ylh/half/splash/YlhSplashAd;->waveAnim:Lkotlin/Triple;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final dealMainView(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "10001"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/fastad/ylh/R$id;->id_hor_layout:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget v1, Lcom/fastad/ylh/R$id;->id_hor_video:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/qq/e/ads/nativ/MediaView;

    .line 44
    .line 45
    :goto_2
    iput-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget v1, Lcom/fastad/ylh/R$id;->id_hor_image:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    :goto_3
    iput-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->imageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealMainView$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealMainView$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->showImageOrVideo(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    const-string v1, "10003"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget v1, Lcom/fastad/ylh/R$id;->id_splash_video:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/qq/e/ads/nativ/MediaView;

    .line 93
    .line 94
    :goto_4
    iput-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    sget v1, Lcom/fastad/ylh/R$id;->id_splash_image:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    :goto_5
    iput-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->imageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealMainView$2;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealMainView$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->showImageOrVideo(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/4 v0, 0x1

    .line 127
    const-string v1, "template id not match"

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    return-void
.end method

.method private final dealOver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

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
    iget v0, v0, Lcom/homework/fastad/model/CodePos;->renderAction:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "activity"

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/homework/fastad/splash/OooO;->OooO0Oo(Landroid/app/Activity;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :goto_1
    const v0, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-interface {v0}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderSuccess()V

    .line 89
    .line 90
    .line 91
    :goto_4
    return-void
.end method

.method private final dealSkipView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v2, Lcom/fastad/ylh/R$id;->id_skip_button:I

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
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

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
    new-instance v2, Lcom/fastad/ylh/half/splash/OooO0O0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/fastad/ylh/half/splash/OooO0O0;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

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
    iget-object v3, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget v1, Lcom/fastad/ylh/R$id;->id_skip_text:I

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
    new-instance v0, Lcom/fastad/ylh/half/splash/OooO0OO;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3, v1}, Lcom/fastad/ylh/half/splash/OooO0OO;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->handler:Landroid/os/Handler;

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

.method private static final dealSkipView$lambda-7(Lcom/fastad/ylh/half/splash/YlhSplashAd;Landroid/view/View;)V
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
    iput-boolean p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->hasSkipped:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onSkippedAd()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static final dealSkipView$lambda-9(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V
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
    iget-boolean v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->hasSkipped:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "\u8df3\u8fc7"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x73

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->handler:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onAdShowEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method private final dealWithOther()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

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
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealSkipView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealOver()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

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
    invoke-interface {v0, v1, v2}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private final getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mContainer$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setHorTextInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v2, Lcom/fastad/ylh/R$id;->id_hor_desc:I

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
    iget-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v3, Lcom/fastad/ylh/R$id;->id_hor_title:I

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
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

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
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

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
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

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
    sget v1, Lcom/fastad/ylh/R$id;->id_splash_image:I

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
    sget v1, Lcom/fastad/ylh/R$drawable;->splash_default_background:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method private final showImageOrVideo(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

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
    iget v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    const/4 v1, 0x0

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
    move-object v0, v1

    .line 65
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v1, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    :goto_3
    iget v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v0, v4, :cond_9

    .line 96
    .line 97
    iget-object v4, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->imageView:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 145
    .line 146
    new-instance v3, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v0, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "fileMaterials type is not match:"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v3, v0}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->waveAnim:Lkotlin/Triple;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->waveAnim:Lkotlin/Triple;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->countDownRun:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final showAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;)V
    .locals 5

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
    iput-object p2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->adActionListener:Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/fastad/ylh/R$layout;->ylh_splash_layout:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_2

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
    invoke-interface {p2, v0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 66
    .line 67
    :goto_1
    if-nez v3, :cond_6

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
    invoke-interface {p2, v0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_6
    iput-object v3, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileMaterial:Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 79
    .line 80
    iget p2, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 81
    .line 82
    iput p2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->fileType:I

    .line 93
    .line 94
    iput v0, p2, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->templateId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd;->splashView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->bindContainer(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/fastad/ylh/half/splash/YlhSplashAd$showAdView$1;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/fastad/ylh/half/splash/YlhSplashAd$showAdView$1;-><init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealMainView(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const-string p1, "activity is null or finish"

    .line 129
    .line 130
    invoke-interface {p2, v0, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method
