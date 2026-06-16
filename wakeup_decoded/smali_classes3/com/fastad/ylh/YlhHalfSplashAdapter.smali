.class public final Lcom/fastad/ylh/YlhHalfSplashAdapter;
.super Lcom/homework/fastad/custom/OooO0o;
.source "SourceFile"


# instance fields
.field private mYlhSplashAd:Lcom/fastad/ylh/half/splash/YlhSplashAd;


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

.method public static final synthetic access$getHasCallShowAd(Lcom/fastad/ylh/YlhHalfSplashAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getHasCallShowAd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setMYlhSplashAd$p(Lcom/fastad/ylh/YlhHalfSplashAdapter;Lcom/fastad/ylh/half/splash/YlhSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter;->mYlhSplashAd:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter;->mYlhSplashAd:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected doLoadAD()V
    .locals 5

    .line 1
    new-instance v0, Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/homework/fastad/common/AdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fastad/ylh/half/open/YlhAdLoader;->INSTANCE:Lcom/fastad/ylh/half/open/YlhAdLoader;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/homework/fastad/core/OooOo;->isCacheRequestType:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/fastad/ylh/YlhHalfSplashAdapter$doLoadAD$1;-><init>(Lcom/fastad/ylh/YlhHalfSplashAdapter;Lcom/homework/fastad/common/AdSlot;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fastad/ylh/half/open/YlhAdLoader;->loadAd(Lcom/homework/fastad/common/AdSlot;ZLandroid/app/Activity;Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected doShowAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhHalfSplashAdapter;->mYlhSplashAd:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/fastad/ylh/YlhHalfSplashAdapter$doShowAD$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/fastad/ylh/YlhHalfSplashAdapter$doShowAD$1;-><init>(Lcom/fastad/ylh/YlhHalfSplashAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->showAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;)V

    .line 16
    .line 17
    .line 18
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
