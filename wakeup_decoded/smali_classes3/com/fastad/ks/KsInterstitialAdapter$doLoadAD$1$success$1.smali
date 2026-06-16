.class public final Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/KsInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " onError "

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onInterstitialAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/api/KsInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onInterstitialAdLoad"

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
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/fastad/ks/KsInterstitialAdapter;->access$setInterstitialAD$p(Lcom/fastad/ks/KsInterstitialAdapter;Lcom/kwad/sdk/api/KsInterstitialAd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

    .line 49
    .line 50
    const-string v0, "9901"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
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
    iget-object v1, p0, Lcom/fastad/ks/KsInterstitialAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsInterstitialAdapter;

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
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
