.class public final Lcom/bykv/vk/component/ttvideo/model/LiveURL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# instance fields
.field public final backupURL:Ljava/lang/String;

.field public final mainURL:Ljava/lang/String;

.field public sdkParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->backupURL:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    .line 6
    .line 7
    const-string v1, "main_play_url"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "backup_play_url"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "SdkParams"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getVCodec()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
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
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "VCodec"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v0
.end method
