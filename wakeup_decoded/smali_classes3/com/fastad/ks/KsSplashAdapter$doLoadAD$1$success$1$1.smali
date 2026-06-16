.class public final Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/KsSplashAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " onError"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRequestResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "onRequestResult\uff0c\u5e7f\u544a\u586b\u5145\u6570\u91cf\uff1a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    return-void
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onSplashScreenAdLoad"

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
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, " KsSplashScreenAd null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "9901"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/fastad/ks/KsSplashAdapter;->access$setSplashAd$p(Lcom/fastad/ks/KsSplashAdapter;Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/fastad/ks/KsSplashAdapter;->access$getSplashAd$p(Lcom/fastad/ks/KsSplashAdapter;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getKSAdInfoData()Lcom/kwad/sdk/api/model/KSAdInfoData;

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
    iget-object v1, p0, Lcom/fastad/ks/KsSplashAdapter$doLoadAD$1$success$1$1;->this$0:Lcom/fastad/ks/KsSplashAdapter;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/fastad/ks/KsSplashAdapter;->access$checkMaterial(Lcom/fastad/ks/KsSplashAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
