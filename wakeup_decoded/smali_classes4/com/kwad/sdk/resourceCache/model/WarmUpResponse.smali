.class public Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;,
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;,
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;,
        Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x350b0c57a00de0acL


# instance fields
.field public cleanResourceWarmup:Z

.field public disableImageWarmup:Z

.field public disableResourceWarmup:Z

.field public disableVideoWarmup:Z

.field public disableZipWarmup:Z

.field public minWarmupDiskSize:I

.field public warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

.field public warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

.field public warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/kwad/sdk/core/a/e;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/sdk/core/a/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "disableResourceWarmup"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableResourceWarmup:Z

    .line 49
    .line 50
    const-string p1, "disableVideoWarmup"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableVideoWarmup:Z

    .line 57
    .line 58
    const-string p1, "disableImageWarmup"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableImageWarmup:Z

    .line 65
    .line 66
    const-string p1, "disableZipWarmup"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableZipWarmup:Z

    .line 73
    .line 74
    const-string p1, "minWarmupDiskSize"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->minWarmupDiskSize:I

    .line 81
    .line 82
    const-string p1, "cleanResourceWarmup"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->cleanResourceWarmup:Z

    .line 89
    .line 90
    const-string p1, "warmupVideos"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->parseJson(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const-string p1, "warmupImages"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->parseJson(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string p1, "warmupZips"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    iget v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "disableResourceWarmup"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableResourceWarmup:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "disableVideoWarmup"

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableVideoWarmup:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "disableImageWarmup"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableImageWarmup:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "disableZipWarmup"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableZipWarmup:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "minWarmupDiskSize"

    .line 41
    .line 42
    iget v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->minWarmupDiskSize:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "cleanResourceWarmup"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->cleanResourceWarmup:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->toJson()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "warmupVideos"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->toJson()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "warmupImages"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->toJson()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "warmupZips"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
