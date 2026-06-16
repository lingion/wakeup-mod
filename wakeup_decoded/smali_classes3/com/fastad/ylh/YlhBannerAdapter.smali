.class public final Lcom/fastad/ylh/YlhBannerAdapter;
.super Lcom/homework/fastad/custom/OooO00o;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# instance fields
.field private bv:Lcom/qq/e/ads/banner2/UnifiedBannerView;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lo000ooo/o0O0O00;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lo000ooo/o0O0O00;",
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/OooO00o;-><init>(Ljava/lang/ref/SoftReference;Lo000ooo/o0O0O00;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getBv$p(Lcom/fastad/ylh/YlhBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ylh/YlhBannerAdapter;->bv:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBv$p(Lcom/fastad/ylh/YlhBannerAdapter;Lcom/qq/e/ads/banner2/UnifiedBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhBannerAdapter;->bv:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter;->bv:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fastad/ylh/YlhBannerAdapter;->bv:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 11
    .line 12
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/ylh/YlhBannerAdapter$doLoadAD$1;-><init>(Lcom/fastad/ylh/YlhBannerAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/ylh/FastAdYlhManager;->initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected doShowAD()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO00o;->getMBannerSetting()Lo000ooo/o0O0O00;

    .line 2
    .line 3
    .line 4
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

.method public onADClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADClicked"

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

.method public onADClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADClosed"

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
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADExposure"

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

.method public onADLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onADLeftApplication"

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

.method public onADReceive()V
    .locals 3

    .line 1
    const-string v0, "9902"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onADReceive"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO00o;->getMBannerSetting()Lo000ooo/o0O0O00;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fastad/ylh/YlhBannerAdapter;->bv:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getExtraInfo()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/homework/fastad/core/OooOo;->checkMaterial(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "default onNoAD"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "adError.errorMsg"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    move-object p1, v0

    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, " onError: code = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " msg = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/homework/fastad/util/OooOOOO;->OooO00o(ILjava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
