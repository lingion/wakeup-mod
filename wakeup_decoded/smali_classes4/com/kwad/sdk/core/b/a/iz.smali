.class public final Lcom/kwad/sdk/core/b/a/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/ah$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/ah$a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "SDKVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    .line 5
    :cond_1
    const-string v1, "SDKVersionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersionCode:I

    .line 6
    const-string v1, "sdkApiVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    .line 9
    :cond_2
    const-string v1, "sdkApiVersionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersionCode:I

    .line 10
    const-string v1, "sdkType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkType:I

    .line 11
    const-string v1, "appVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    .line 14
    :cond_3
    const-string v1, "appName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    .line 17
    :cond_4
    const-string v1, "appId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    .line 20
    :cond_5
    const-string v1, "networkType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahc:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahc:Ljava/lang/String;

    .line 23
    :cond_6
    const-string v1, "manufacturer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahd:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahd:Ljava/lang/String;

    .line 26
    :cond_7
    const-string v1, "model"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    .line 29
    :cond_8
    const-string v1, "deviceBrand"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mi:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mi:Ljava/lang/String;

    .line 32
    :cond_9
    const-string v1, "osType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahe:I

    .line 33
    const-string v1, "systemVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahf:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahf:Ljava/lang/String;

    .line 36
    :cond_a
    const-string v1, "osApi"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahg:I

    .line 37
    const-string v1, "language"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahh:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahh:Ljava/lang/String;

    .line 40
    :cond_b
    const-string v1, "locale"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahi:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iput-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahi:Ljava/lang/String;

    .line 43
    :cond_c
    const-string v0, "screenWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->QX:I

    .line 44
    const-string v0, "screenHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->QW:I

    .line 45
    const-string v0, "statusBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahj:I

    .line 46
    const-string v0, "titleBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahk:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/ah$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "SDKVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersionCode:I

    if-eqz v0, :cond_2

    .line 6
    const-string v2, "SDKVersionCode"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "sdkApiVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersionCode:I

    if-eqz v0, :cond_4

    .line 10
    const-string v2, "sdkApiVersionCode"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkType:I

    if-eqz v0, :cond_5

    .line 12
    const-string v2, "sdkType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    const-string v0, "appVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    const-string v0, "appName"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    const-string v0, "appId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahc:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    const-string v0, "networkType"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahc:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahd:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    const-string v0, "manufacturer"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahd:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    const-string v0, "model"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mi:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    const-string v0, "deviceBrand"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mi:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahe:I

    if-eqz v0, :cond_d

    .line 28
    const-string v2, "osType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahf:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    const-string v0, "systemVersion"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahf:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_e
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahg:I

    if-eqz v0, :cond_f

    .line 32
    const-string v2, "osApi"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahh:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    const-string v0, "language"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahh:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahi:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 36
    const-string v0, "locale"

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahi:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_11
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->QX:I

    if-eqz v0, :cond_12

    .line 38
    const-string v1, "screenWidth"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    :cond_12
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->QW:I

    if-eqz v0, :cond_13

    .line 40
    const-string v1, "screenHeight"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_13
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahj:I

    if-eqz v0, :cond_14

    .line 42
    const-string v1, "statusBarHeight"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    :cond_14
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ahk:I

    if-eqz p0, :cond_15

    .line 44
    const-string v0, "titleBarHeight"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_15
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ah$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/iz;->a(Lcom/kwad/components/core/webview/jshandler/ah$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/ah$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/iz;->b(Lcom/kwad/components/core/webview/jshandler/ah$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
