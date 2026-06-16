.class public Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;,
        Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;
    }
.end annotation


# instance fields
.field private mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

.field private mAdPlaceId:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBidFloor:I

.field private mContext:Landroid/content/Context;

.field private mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

.field private mHeight:I

.field private mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

.field private mLoadTime:J

.field private mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mUseDialogContainer:Z

.field private mUseDialogFrame:Z

.field private mWidth:I

.field private onlyFetchAd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1f4

    const/16 v1, 0x258

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdPlaceId:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mWidth:I

    .line 9
    iput p4, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    return-object p0
.end method

.method private initNativeInterstitialAdProd()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;-><init>(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/internal/cr$a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/baidu/mobads/sdk/internal/dd;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdPlaceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 45
    .line 46
    iget v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    .line 47
    .line 48
    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bi;->r:I

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->t:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->d(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private reallyLoad()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->initNativeInterstitialAdProd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dd;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dd;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dd;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->initNativeInterstitialAdProd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dd;->x()Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dd;->x()Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public load()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mLoadTime:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ExpressInterstitialAd"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "\u8bf7\u4f20\u4e00\u4e2a\u975e\u7a7a\u7684context\u518d\u8fdb\u884cload"

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/ay$a;->e([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->reallyLoad()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDialogFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dd;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :goto_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/dd;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->show()V

    return-void
.end method

.method public useUseDialogContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    .line 2
    .line 3
    return-void
.end method
