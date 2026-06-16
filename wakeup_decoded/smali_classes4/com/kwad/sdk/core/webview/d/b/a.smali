.class public final Lcom/kwad/sdk/core/webview/d/b/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public PG:Z

.field public PU:Ljava/lang/String;

.field public Pt:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aSK:I

.field public aSL:I

.field public aSM:Z

.field public aSN:Z

.field public adStyle:I

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public ahH:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ahJ:I

.field public ahK:Lcom/kwad/sdk/core/webview/d/b/d;

.field public creativeId:J

.field public mH:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->PG:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aSM:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aSN:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final MQ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "logParam"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aSL:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "itemClickType"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 34
    .line 35
    const-string v1, "sceneType"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aSL:I

    .line 42
    .line 43
    const-string v1, "isCallbackOnly"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aSM:Z

    .line 50
    .line 51
    :cond_1
    const-string v0, "adTemplate"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
