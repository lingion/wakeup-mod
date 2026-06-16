.class public final Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/KsRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

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
    iget-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " onError "

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
    iget-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " onRewardVideoAdLoad"

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
    if-eqz p1, :cond_6

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
    goto :goto_2

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
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/fastad/ks/KsRewardVideoAdapter;->access$setRewardVideoAd$p(Lcom/fastad/ks/KsRewardVideoAdapter;Lcom/kwad/sdk/api/KsRewardVideoAd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/fastad/ks/KsRewardVideoAdapter;->access$getRewardVideoAd$p(Lcom/fastad/ks/KsRewardVideoAdapter;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getKSAdInfoDatas()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lcom/fastad/ks/KsRewardVideoAdapter;->access$checkMaterial(Lcom/fastad/ks/KsRewardVideoAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 88
    .line 89
    const-string v0, "null"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/fastad/ks/KsRewardVideoAdapter;->access$checkMaterial(Lcom/fastad/ks/KsRewardVideoAdapter;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 96
    .line 97
    const-string v0, "9901"

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public onRewardVideoResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/KsRewardVideoAdapter$doLoadAD$1$success$1;->this$0:Lcom/fastad/ks/KsRewardVideoAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onRewardVideoResult  "

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
    return-void
.end method
