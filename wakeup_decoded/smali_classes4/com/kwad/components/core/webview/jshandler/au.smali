.class public final Lcom/kwad/components/core/webview/jshandler/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/au$a;,
        Lcom/kwad/components/core/webview/jshandler/au$b;
    }
.end annotation


# instance fields
.field private afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private agg:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eQ:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private a(IF)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->agg:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/au$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/au$a;-><init>()V

    float-to-double v1, p2

    .line 32
    iput-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahP:D

    .line 33
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->status:I

    .line 34
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->totalBytes:J

    .line 36
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->soFarBytes:J

    .line 38
    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    .line 39
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahQ:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahQ:D

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->agg:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/au;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/au;->a(IF)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/au$b;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/components/core/webview/jshandler/au$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    .line 22
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->pkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appVersion:Ljava/lang/String;

    .line 25
    iget-wide v1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->ahX:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->packageSize:J

    .line 26
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->tb:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appDescription:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/au$b;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method private wa()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/au$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/au$1;-><init>(Lcom/kwad/components/core/webview/jshandler/au;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 3
    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/au$b;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/au$b;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/au;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/webview/jshandler/au$b;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->aI(I)V

    .line 16
    :goto_1
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/au;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/au;->wa()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/au;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 19
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerApkStatusListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/au;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/au;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/au;->afQ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
