.class public final Lcom/kwad/sdk/core/b/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "photoId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoId:J

    .line 3
    const-string v0, "sdkExtraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    .line 6
    :cond_1
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    .line 9
    :cond_2
    const-string v1, "photoDescribeSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoDescribeSize:I

    .line 10
    const-string v1, "photoTitleSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoTitleSize:I

    .line 11
    const-string v1, "shareUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/Integer;

    const-string v3, "1"

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "waterMarkPosition"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkPosition:I

    .line 15
    new-instance v1, Ljava/lang/Long;

    const-string v3, "-1"

    invoke-direct {v1, v3}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "waterMarkShowDuration"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkShowDuration:J

    .line 16
    const-string v1, "recoExt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    .line 19
    :cond_4
    const-string v1, "likeCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->likeCount:J

    .line 20
    const-string v1, "commentCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->commentCount:J

    .line 21
    const-string v1, "viewCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->viewCount:J

    .line 22
    const-string v1, "createTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->createTime:J

    .line 23
    const-string v1, "videoDesc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    .line 26
    :cond_5
    const-string v0, "playTimes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->playTimes:J

    .line 27
    const-string v0, "videoUrlCacheTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoUrlCacheTime:J

    .line 28
    const-string v0, "contentSourceType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->contentSourceType:I

    .line 29
    const-string v0, "toolbarDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->toolbarDisable:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "photoId"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "sdkExtraData"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "title"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoDescribeSize:I

    if-eqz v0, :cond_4

    .line 10
    const-string v4, "photoDescribeSize"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoTitleSize:I

    if-eqz v0, :cond_5

    .line 12
    const-string v4, "photoTitleSize"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    const-string v0, "shareUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    const-string v0, "waterMarkPosition"

    iget v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkPosition:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16
    const-string v0, "waterMarkShowDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkShowDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    const-string v0, "recoExt"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->likeCount:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 20
    const-string v0, "likeCount"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    :cond_8
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->commentCount:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    .line 22
    const-string v0, "commentCount"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    :cond_9
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->viewCount:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    .line 24
    const-string v0, "viewCount"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    :cond_a
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->createTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 26
    const-string v0, "createTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    const-string v0, "videoDesc"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->playTimes:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 30
    const-string v4, "playTimes"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    :cond_d
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoUrlCacheTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 32
    const-string v2, "videoUrlCacheTime"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->contentSourceType:I

    if-eqz v0, :cond_f

    .line 34
    const-string v1, "contentSourceType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    :cond_f
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->toolbarDisable:Z

    if-eqz p0, :cond_10

    .line 36
    const-string v0, "toolbarDisable"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_10
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bx;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bx;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
