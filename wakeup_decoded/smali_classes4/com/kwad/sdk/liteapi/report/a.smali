.class final Lcom/kwad/sdk/liteapi/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cp(Landroid/content/Context;)Lcom/kwad/sdk/liteapi/report/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/liteapi/report/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/liteapi/InputParamHolder;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/a;->appId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/a;->name:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/kwad/sdk/liteapi/report/a;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v2, 0x40

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/kwad/sdk/liteapi/report/a;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/liteapi/report/a;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    const-string v1, "appId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/a;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/a;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "packageName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/a;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "version"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/a;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method
