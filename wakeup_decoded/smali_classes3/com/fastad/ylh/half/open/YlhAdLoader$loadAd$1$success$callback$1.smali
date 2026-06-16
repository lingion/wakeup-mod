.class public final Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

.field final synthetic $ylhAdSlot:Lcom/homework/fastad/common/AdSlot;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
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
    sget-object v0, Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;->INSTANCE:Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

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
    check-cast v2, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 20
    .line 21
    new-instance v3, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, p1}, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1$onADLoaded$1;-><init>(Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;Lcom/homework/fastad/common/AdSlot;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;->requestApiAd(Lcom/homework/fastad/common/AdSlot;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lo000oooO/o0OOOO00;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 37
    .line 38
    const-string v0, "9901"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 18
    .line 19
    const-string v0, "9918"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
