.class public final Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->startLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onFullScreenVideoAdLoad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const-string v0, "9901"

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->access$setMTTFeedAd$p(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/fastad/csj/CsjHalfRewardVideoAdapter;->access$getMTTFeedAd$p(Lcom/fastad/csj/CsjHalfRewardVideoAdapter;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getEcMallBackUpView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 67
    .line 68
    const-string v1, "adView null"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v0, Lcom/homework/fastad/model/CodePos;->rewardType:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 88
    .line 89
    const-string v1, "adList ad null"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/fastad/csj/CsjHalfRewardVideoAdapter$startLoadAD$1;->this$0:Lcom/fastad/csj/CsjHalfRewardVideoAdapter;

    .line 99
    .line 100
    const-string v0, "9902"

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method
