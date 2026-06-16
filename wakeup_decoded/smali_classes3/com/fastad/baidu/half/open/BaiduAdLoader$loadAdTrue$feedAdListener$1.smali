.class public final Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/open/BaiduAdLoader;->loadAdTrue(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

.field final synthetic $baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 1

    .line 1
    const-string v0, "onLpClosed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;->INSTANCE:Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 20
    .line 21
    new-instance v3, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 24
    .line 25
    invoke-direct {v3, v4, p1}, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;-><init>(Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;->requestApiAd(Lcom/homework/fastad/common/AdSlot;Lcom/baidu/mobads/sdk/api/NativeResponse;Lo000oooO/o0OOOO00;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 35
    .line 36
    const-string v0, "9918"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, p1}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fastad/baidu/half/open/BaiduAdSlot;->setVideoSucceed(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fastad/baidu/half/open/BaiduAdSlot;->getVideoCallback()Lcom/fastad/baidu/half/open/VideoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/fastad/baidu/half/open/VideoCallback;->videoFailed()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v0, "onVideoDownloadFailed"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fastad/baidu/half/open/BaiduAdSlot;->setVideoSucceed(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fastad/baidu/half/open/BaiduAdSlot;->getVideoCallback()Lcom/fastad/baidu/half/open/VideoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/fastad/baidu/half/open/VideoCallback;->videoSucceed()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v0, "onVideoDownloadSuccess"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
