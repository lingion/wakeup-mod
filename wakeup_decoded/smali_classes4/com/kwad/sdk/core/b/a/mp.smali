.class public final Lcom/kwad/sdk/core/b/a/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->downloadStatus:I

    .line 3
    const-string v0, "resource_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceType:I

    .line 4
    const-string v0, "resource_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceKey:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 6
    iput-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceKey:Ljava/lang/String;

    .line 7
    :cond_1
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->url:Ljava/lang/String;

    .line 10
    :cond_2
    const-string v1, "local_items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->localItems:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->localItems:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iput-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->localItems:Ljava/lang/String;

    .line 13
    :cond_3
    const-string v1, "config_items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->configItems:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->configItems:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iput-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->configItems:Ljava/lang/String;

    .line 16
    :cond_4
    const-string v0, "free_disk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->freeDisk:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->downloadStatus:I

    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceType:I

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "resource_type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceKey:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "resource_key"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->resourceKey:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->localItems:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    const-string v0, "local_items"

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->localItems:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->configItems:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    const-string v0, "config_items"

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->configItems:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->freeDisk:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    .line 15
    const-string p0, "free_disk"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/mp;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/mp;->b(Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
