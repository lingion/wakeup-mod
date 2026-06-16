.class public final Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ylh/YlhSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/YlhSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onADClicked "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/fastad/ylh/YlhSplashAdapter;->access$setClicked$p(Lcom/fastad/ylh/YlhSplashAdapter;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onADDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onADDismissed "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/fastad/ylh/YlhSplashAdapter;->access$getRemainTime$p(Lcom/fastad/ylh/YlhSplashAdapter;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x258

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/fastad/ylh/YlhSplashAdapter;->access$isClicked$p(Lcom/fastad/ylh/YlhSplashAdapter;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0o;->getMSplashSetting()Lcom/homework/fastad/splash/OooOO0O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/homework/fastad/splash/OooOO0O;->OooO0o0(Lcom/homework/fastad/model/CodePos;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onADExposure "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onADLoaded(J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "onADLoaded expireTimestamp:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/fastad/ylh/YlhSplashAdapter;->access$getSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fastad/ylh/YlhSplashAdapter;->access$getSplashAD$p(Lcom/fastad/ylh/YlhSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lcom/fastad/ylh/YlhSplashAdapter;->access$checkMaterial(Lcom/fastad/ylh/YlhSplashAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 67
    .line 68
    const-string p2, "9902"

    .line 69
    .line 70
    invoke-static {p2}, Lcom/homework/fastad/util/OooOOOO;->OooO0O0(Ljava/lang/String;)Lcom/homework/fastad/util/OooOOOO;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Lcom/homework/fastad/util/OooOOOO;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public onADPresent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onADPresent "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onADTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "onADTick :"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/fastad/ylh/YlhSplashAdapter;->access$setRemainTime$p(Lcom/fastad/ylh/YlhSplashAdapter;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const-string p1, "default onNoAD"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "onNoAD"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fastad/ylh/YlhSplashAdapter$doLoadAD$1$success$adListener$1;->this$0:Lcom/fastad/ylh/YlhSplashAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
