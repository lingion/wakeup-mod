.class public final Lcom/fastad/ks/KsSplashAdapter;
.super Lcom/homework/fastad/custom/OooO0o;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;


# instance fields
.field private ksScene:Lcom/kwad/sdk/api/KsScene;

.field private splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/splash/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/homework/fastad/splash/OooOO0O;",
            "Lcom/homework/fastad/model/AdPos;",
            "Lcom/homework/fastad/model/CodePos;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/OooO0o;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/splash/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$checkMaterial(Lcom/fastad/ks/KsSplashAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getKsScene$p(Lcom/fastad/ks/KsSplashAdapter;)Lcom/kwad/sdk/api/KsScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsSplashAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSplashAd$p(Lcom/fastad/ks/KsSplashAdapter;)Lcom/kwad/sdk/api/KsSplashScreenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsSplashAdapter;->splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setKsScene$p(Lcom/fastad/ks/KsSplashAdapter;Lcom/kwad/sdk/api/KsScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsSplashAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSplashAd$p(Lcom/fastad/ks/KsSplashAdapter;Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsSplashAdapter;->splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fastad/ks/KsSplashAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fastad/ks/KsSplashAdapter;->splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 5
    .line 6
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;-><init>(Lcom/fastad/ks/KsSplashAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/ks/FastAdKsManager;->initKsSdk(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected doShowAD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter;->splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter;->splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p0}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getView(Landroid/content/Context;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    iget v1, v1, Lcom/homework/fastad/model/CodePos;->renderAction:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/homework/fastad/splash/OooO;->OooO0Oo(Landroid/app/Activity;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/homework/fastad/splash/OooO;->OooO0O0(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 3

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fastad/ks/KsAdUtils;->INSTANCE:Lcom/fastad/ks/KsAdUtils;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fastad/ks/KsSplashAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 14
    .line 15
    new-instance v2, Lcom/fastad/ks/KsSplashAdapter$getBiddingToken$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/fastad/ks/KsSplashAdapter$getBiddingToken$1;-><init>(Lcom/fastad/ks/KsSplashAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/fastad/ks/KsAdUtils;->ksGetBiddingToken(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdShowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdShowEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooO0o0(Lcom/homework/fastad/model/CodePos;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ",\u5f00\u5c4f\u5e7f\u544a\u663e\u793a\u9519\u8bef ,code ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " extra "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "onAdShowError"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/fastad/ks/KsSplashAdapter;->splashAd:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 57
    .line 58
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 59
    .line 60
    const/16 v2, 0x3e9

    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1, p1}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0oo(ILcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "9904"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAdShowStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdShowStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDownloadTipsDialogCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloadTipsDialogCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloadTipsDialogDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloadTipsDialogShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSkippedAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onSkippedAd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
