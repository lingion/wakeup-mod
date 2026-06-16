.class public final Lcom/kwad/sdk/core/b/a/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->materialType:J

    .line 3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->width:J

    .line 4
    const-string v0, "feed_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->feedType:J

    .line 5
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->errorType:J

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->materialType:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "material_type"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->width:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    const-string v4, "width"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->feedType:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    const-string v4, "feed_type"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->errorType:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    .line 10
    const-string p0, "error_type"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ek;->a(Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ek;->b(Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
