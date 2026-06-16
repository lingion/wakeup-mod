.class public final Lcom/kwad/sdk/core/b/a/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "endTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUB:J

    .line 3
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "repeatCount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->repeatCount:I

    .line 4
    const-string v0, "runIdle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUC:Z

    .line 5
    const-string v0, "stackTraceDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUD:Ljava/lang/String;

    .line 6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUD:Ljava/lang/String;

    .line 8
    :cond_1
    const-string v0, "startTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUE:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUB:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "endTimestamp"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    :cond_1
    const-string v0, "repeatCount"

    iget v1, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->repeatCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUC:Z

    if-eqz v0, :cond_2

    .line 7
    const-string v1, "runIdle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUD:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "stackTraceDetail"

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUD:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;->aUE:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    .line 11
    const-string p0, "startTimestamp"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lv;->a(Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lv;->b(Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
