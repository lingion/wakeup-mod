.class public final Lcom/kwad/components/core/webview/jshandler/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/aj$a;
    }
.end annotation


# instance fields
.field private final agN:Landroid/os/Handler;

.field private final ags:Lcom/kwad/sdk/core/webview/b;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->agN:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/aj$a;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/components/core/webview/jshandler/aj$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 17
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->aho:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahp:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->marketUrl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->type:I

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    .line 20
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->pkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    .line 23
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->ahn:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    .line 24
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->tb:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDescription:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/aj$a;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Url:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/aj$a;-><init>()V

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/aj$a;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->agN:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/aj$1;-><init>(Lcom/kwad/components/core/webview/jshandler/aj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "handleAdUrl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->agN:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
