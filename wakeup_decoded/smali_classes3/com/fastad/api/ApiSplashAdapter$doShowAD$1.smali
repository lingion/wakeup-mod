.class public final Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/splash/SplashAdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/ApiSplashAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/ApiSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/api/ApiSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 1

    .line 1
    const-string v0, "clickExtraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/homework/fastad/core/OooOo;->handleClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShowOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

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
    iget-object v1, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooO0o0(Lcom/homework/fastad/model/CodePos;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onRenderFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    sget-object v2, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 8
    .line 9
    const/16 v3, 0x3e9

    .line 10
    .line 11
    invoke-static {v3, v1, v0, v2, p2}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0oo(ILcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fastad/api/ApiSplashAdapter;->access$getHasCallShowAd(Lcom/fastad/api/ApiSplashAdapter;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooO0OO(Lcom/homework/fastad/model/CodePos;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 39
    .line 40
    const-string v1, "\u6e32\u67d3\u5931\u8d25 \uff1a "

    .line 41
    .line 42
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRenderSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    sget-object v3, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->getShowStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3, v0}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0oo(ILcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSkippedAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

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
    iget-object v1, p0, Lcom/fastad/api/ApiSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiSplashAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
