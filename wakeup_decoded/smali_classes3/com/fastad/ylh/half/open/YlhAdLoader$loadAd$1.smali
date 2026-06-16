.class public final Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/open/YlhAdLoader;->loadAd(Lcom/homework/fastad/common/AdSlot;ZLandroid/app/Activity;Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

.field final synthetic $isCacheRequestType:Z

.field final synthetic $loadActivity:Landroid/app/Activity;

.field final synthetic $ylhAdSlot:Lcom/homework/fastad/common/AdSlot;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;Lcom/homework/fastad/common/AdSlot;Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$isCacheRequestType:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$loadActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 2
    .line 3
    const-string p2, "9919"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/fastad/ylh/half/open/YlhAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$adListener:Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1$success$callback$1;-><init>(Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;Lcom/homework/fastad/common/AdSlot;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$isCacheRequestType:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$loadActivity:Landroid/app/Activity;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v2, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    new-instance v2, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;->$ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
