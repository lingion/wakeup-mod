.class final Lcom/kwad/sdk/liteapi/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Mh:Ljava/lang/String;

.field public Mi:Ljava/lang/String;

.field public Mj:Ljava/lang/String;

.field public aGV:Ljava/lang/String;

.field public aMV:Ljava/lang/String;

.field public ahe:I

.field public ahg:I

.field public ahh:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OI()Lcom/kwad/sdk/liteapi/report/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/liteapi/report/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->obtainCurrent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->aGV:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iput v1, v0, Lcom/kwad/sdk/liteapi/report/b;->ahg:I

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->Mj:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lcom/kwad/sdk/liteapi/report/b;->ahe:I

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->ahh:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->aMV:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->Mh:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/b;->Mi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "oaid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/b;->aGV:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
