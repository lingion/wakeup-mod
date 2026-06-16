.class public final Lcom/kwad/components/core/offline/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/IOfflineHostApi;


# instance fields
.field private TA:Lcom/kwad/components/offline/api/core/video/IVideo;

.field private TB:Lcom/kwad/components/offline/api/core/adlive/ILive;

.field private TC:Lcom/kwad/components/offline/api/core/api/ICache;

.field private TD:Lcom/kwad/components/offline/api/core/webview/IWebView;

.field private TE:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

.field private TF:Lcom/kwad/components/offline/api/core/network/IIdc;

.field private TG:Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;

.field private TH:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

.field private TI:Lcom/kwad/components/offline/api/core/network/INetworkManager;

.field private TJ:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

.field private TK:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

.field private TL:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

.field private TM:Lcom/kwad/components/core/offline/b/a/n;

.field private TN:Lcom/kwad/components/core/offline/b/a/a;

.field private Tq:Lcom/kwad/components/offline/api/core/api/IAsync;

.field private Tr:Lcom/kwad/components/offline/api/core/api/IEnvironment;

.field private Ts:Lcom/kwad/components/offline/api/core/api/IZipper;

.field private Tt:Lcom/kwad/components/offline/api/core/api/INet;

.field private Tu:Lcom/kwad/components/offline/api/core/api/IEncrypt;

.field private Tv:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

.field private Tw:Lcom/kwad/components/offline/api/core/api/ICrash;

.field private Tx:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

.field private Ty:Lcom/kwad/components/offline/api/core/api/IDownloader;

.field private Tz:Lcom/kwad/components/offline/api/core/api/IImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rz()Lcom/kwad/components/core/offline/b/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TM:Lcom/kwad/components/core/offline/b/a/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TM:Lcom/kwad/components/core/offline/b/a/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TM:Lcom/kwad/components/core/offline/b/a/n;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final adLiveErrorReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ad_client_error_log"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ad_sdk_live_video_error_monitor"

    .line 26
    .line 27
    const-string v2, "status"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setScene(I)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setAppId(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setAuthorId(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setUserId(Ljava/lang/Long;)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p6}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/b;->bjQ:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final async()Lcom/kwad/components/offline/api/core/api/IAsync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tq:Lcom/kwad/components/offline/api/core/api/IAsync;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tq:Lcom/kwad/components/offline/api/core/api/IAsync;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tq:Lcom/kwad/components/offline/api/core/api/IAsync;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bundleService()Lcom/kwad/components/offline/api/core/api/IBundleService;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$4;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cache()Lcom/kwad/components/offline/api/core/api/ICache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TC:Lcom/kwad/components/offline/api/core/api/ICache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TC:Lcom/kwad/components/offline/api/core/api/ICache;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TC:Lcom/kwad/components/offline/api/core/api/ICache;

    .line 13
    .line 14
    return-object v0
.end method

.method public final canUseStorage()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final crash()Lcom/kwad/components/offline/api/core/api/ICrash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tw:Lcom/kwad/components/offline/api/core/api/ICrash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$1;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tw:Lcom/kwad/components/offline/api/core/api/ICrash;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tw:Lcom/kwad/components/offline/api/core/api/ICrash;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic deviceManager()Lcom/kwad/components/offline/api/core/api/IOfflineDeviceManagerProxy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a/k;->rz()Lcom/kwad/components/core/offline/b/a/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ty:Lcom/kwad/components/offline/api/core/api/IDownloader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$3;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ty:Lcom/kwad/components/offline/api/core/api/IDownloader;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ty:Lcom/kwad/components/offline/api/core/api/IDownloader;

    .line 13
    .line 14
    return-object v0
.end method

.method public final encrypt()Lcom/kwad/components/offline/api/core/api/IEncrypt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tu:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tu:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tu:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    .line 13
    .line 14
    return-object v0
.end method

.method public final env()Lcom/kwad/components/offline/api/core/api/IEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tr:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tr:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tr:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    .line 13
    .line 14
    return-object v0
.end method

.method public final flowUuid()Lcom/kwad/components/offline/api/core/api/IFlowUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TK:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TK:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TK:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAdInnerEcHostProvider()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TN:Lcom/kwad/components/core/offline/b/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TN:Lcom/kwad/components/core/offline/b/a/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TN:Lcom/kwad/components/core/offline/b/a/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAppIconId(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->getAppIconId(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ba;->az(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ba;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSystemTimeInMs(Landroid/content/Context;Z)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bt;->A(Landroid/content/Context;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getTKErrorDetailCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->getTKErrorDetailCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTKPreloadMemCacheTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->getTKPreloadMemCacheTemplates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWaynePlayerPlayConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final idc()Lcom/kwad/components/offline/api/core/network/IIdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TF:Lcom/kwad/components/offline/api/core/network/IIdc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TF:Lcom/kwad/components/offline/api/core/network/IIdc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TF:Lcom/kwad/components/offline/api/core/network/IIdc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final imageLoader()Lcom/kwad/components/offline/api/core/api/IImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tz:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tz:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tz:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    .line 13
    .line 14
    return-object v0
.end method

.method public final imagePlayer()Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/h/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/h/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TG:Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isOrientationPortrait()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lifeCycle()Lcom/kwad/components/offline/api/core/api/ILifeCycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TH:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TH:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TH:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final live()Lcom/kwad/components/offline/api/core/adlive/ILive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TB:Lcom/kwad/components/offline/api/core/adlive/ILive;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/b/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TB:Lcom/kwad/components/offline/api/core/adlive/ILive;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TB:Lcom/kwad/components/offline/api/core/adlive/ILive;

    .line 13
    .line 14
    return-object v0
.end method

.method public final log()Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tv:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tv:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tv:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    .line 13
    .line 14
    return-object v0
.end method

.method public final loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tx:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$2;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tx:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tx:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 13
    .line 14
    return-object v0
.end method

.method public final net()Lcom/kwad/components/offline/api/core/api/INet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tt:Lcom/kwad/components/offline/api/core/api/INet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tt:Lcom/kwad/components/offline/api/core/api/INet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Tt:Lcom/kwad/components/offline/api/core/api/INet;

    .line 13
    .line 14
    return-object v0
.end method

.method public final networkManager()Lcom/kwad/components/offline/api/core/network/INetworkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TI:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TI:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TI:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public final saveTKTemplateCache(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h;->wt()Lcom/kwad/components/core/webview/tachikoma/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sensorManager()Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TL:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TL:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TL:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    .line 13
    .line 14
    return-object v0
.end method

.method public final systemProperty()Lcom/kwad/components/offline/api/core/api/ISystemProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TJ:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TJ:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TJ:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    .line 13
    .line 14
    return-object v0
.end method

.method public final vibratorUtil()Lcom/kwad/components/offline/api/core/api/IVibratorUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TE:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TE:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TE:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    .line 13
    .line 14
    return-object v0
.end method

.method public final video()Lcom/kwad/components/offline/api/core/video/IVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TA:Lcom/kwad/components/offline/api/core/video/IVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/c/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/c/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TA:Lcom/kwad/components/offline/api/core/video/IVideo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TA:Lcom/kwad/components/offline/api/core/video/IVideo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final webview()Lcom/kwad/components/offline/api/core/webview/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TD:Lcom/kwad/components/offline/api/core/webview/IWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/d/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/d/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TD:Lcom/kwad/components/offline/api/core/webview/IWebView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TD:Lcom/kwad/components/offline/api/core/webview/IWebView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zipper()Lcom/kwad/components/offline/api/core/api/IZipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ts:Lcom/kwad/components/offline/api/core/api/IZipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/a/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ts:Lcom/kwad/components/offline/api/core/api/IZipper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ts:Lcom/kwad/components/offline/api/core/api/IZipper;

    .line 13
    .line 14
    return-object v0
.end method
