.class public final Lcom/fastad/ylh/YlhSplashAdapter;
.super Lcom/homework/fastad/custom/OooO0o;
.source "SourceFile"


# instance fields
.field private isClicked:Z

.field private remainTime:J

.field private splashAD:Lcom/qq/e/ads/splash/SplashAD;


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
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/fastad/ylh/YlhSplashAdapter;->remainTime:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$checkMaterial(Lcom/fastad/ylh/YlhSplashAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRemainTime$p(Lcom/fastad/ylh/YlhSplashAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fastad/ylh/YlhSplashAdapter;->remainTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ylh/YlhSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isClicked$p(Lcom/fastad/ylh/YlhSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/ylh/YlhSplashAdapter;->isClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setClicked$p(Lcom/fastad/ylh/YlhSplashAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ylh/YlhSplashAdapter;->isClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRemainTime$p(Lcom/fastad/ylh/YlhSplashAdapter;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fastad/ylh/YlhSplashAdapter;->remainTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;Lcom/qq/e/ads/splash/SplashAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

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
    iput-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 3
    .line 4
    return-void
.end method

.method public doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;-><init>(Lcom/fastad/ylh/YlhSplashAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/ylh/FastAdYlhManager;->initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public doShowAD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

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
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 17
    .line 18
    iget v0, v0, Lcom/homework/fastad/model/CodePos;->renderAction:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/homework/fastad/splash/OooO;->OooO0OO(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/homework/fastad/splash/OooO;->OooO00o(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v1, v0}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 1

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fastad/ylh/YlhAdUtils;->INSTANCE:Lcom/fastad/ylh/YlhAdUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/fastad/ylh/YlhAdUtils;->ylhGetBiddingToken(Lcom/homework/fastad/util/o00Ooo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
