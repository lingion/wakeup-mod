.class public final Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjSplashAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onSplashAdClick"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1, v0}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onSplashAdClose"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/homework/fastad/splash/OooOO0O;->OooOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/homework/fastad/splash/OooOO0O;->OooO0o0(Lcom/homework/fastad/model/CodePos;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/homework/fastad/splash/OooOO0O;->OooOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onSplashAdShow"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/csj/CsjSplashAdapter$doShowAD$1;->this$0:Lcom/fastad/csj/CsjSplashAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
