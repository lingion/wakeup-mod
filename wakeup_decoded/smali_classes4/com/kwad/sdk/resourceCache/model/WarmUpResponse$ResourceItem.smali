.class public Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c25cbdfbd14d442L


# instance fields
.field public cachePath:Ljava/lang/String;

.field public downloadSize:I

.field public endTime:J

.field public isCached:Z

.field public isZip:Z

.field public md5:Ljava/lang/String;

.field public priority:I

.field public resourceKey:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public zipDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "resourceKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priority"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    .line 19
    .line 20
    const-string v0, "downloadSize"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->downloadSize:I

    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "md5"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->md5:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "endTime"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->endTime:J

    .line 51
    .line 52
    const-string v0, "cachePath"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "isCached"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    .line 67
    .line 68
    const-string v0, "isZip"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    .line 75
    .line 76
    const-string v0, "zipDir"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resourceKey"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "priority"

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->priority:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "downloadSize"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->downloadSize:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "url"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "md5"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->md5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "endTime"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->endTime:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "cachePath"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->cachePath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "isCached"

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isCached:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "isZip"

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->isZip:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "zipDir"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->zipDir:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
