.class public final Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/splash/YlhSplashAd;->showImageOrVideo(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    .line 1
    const-string v0, "onVideoCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getAdActionListener$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    const-string v2, "video player error"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 36
    .line 37
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getFileType$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$materialLoadStatus(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lcom/homework/fastad/FastAdType;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onVideoInit()V
    .locals 1

    .line 1
    const-string v0, "onVideoInit"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 3

    .line 1
    const-string p1, "onVideoLoaded"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 7
    .line 8
    sget-object v0, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getFileType$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$materialLoadStatus(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lcom/homework/fastad/FastAdType;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$2;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$dealWithOther(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVideoLoading()V
    .locals 1

    .line 1
    const-string v0, "onVideoLoading"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoPause()V
    .locals 1

    .line 1
    const-string v0, "onVideoPause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoReady()V
    .locals 1

    .line 1
    const-string v0, "onVideoReady"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoResume()V
    .locals 1

    .line 1
    const-string v0, "onVideoResume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    const-string v0, "onVideoStart"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoStop()V
    .locals 0

    return-void
.end method
