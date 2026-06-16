.class public final Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/splash/YlhSplashAd;->dealOver()V
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
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getAdActionListener$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getAdActionListener$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    const-string v1, "ylh flow onADError"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$dealOver$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onAdShowStart()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method
