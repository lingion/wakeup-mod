.class public final Lcom/kwad/sdk/core/b/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "cycleAggregateSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateSwitch:Z

    .line 3
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "cycleAggregateDailyShowCount"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateDailyShowCount:I

    .line 4
    const-string v0, "cycleAggregateStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateStyle:I

    .line 5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "cycleAggregateInterval"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateInterval:I

    .line 6
    const-string v0, "autoCloseTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    .line 7
    const-string v0, "retainWindowStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowStyle:I

    .line 8
    const-string v0, "retainWindowText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowText:Ljava/lang/String;

    .line 9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowText:Ljava/lang/String;

    .line 11
    :cond_1
    const-string v0, "retainWindowBasedAdShowCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowBasedAdShowCount:I

    .line 12
    const-string v0, "retainWindowDailyShowCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowDailyShowCount:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateSwitch:Z

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "cycleAggregateSwitch"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    const-string v0, "cycleAggregateDailyShowCount"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateDailyShowCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateStyle:I

    if-eqz v0, :cond_2

    .line 7
    const-string v1, "cycleAggregateStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 8
    :cond_2
    const-string v0, "cycleAggregateInterval"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->cycleAggregateInterval:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    if-eqz v0, :cond_3

    .line 10
    const-string v1, "autoCloseTime"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowStyle:I

    if-eqz v0, :cond_4

    .line 12
    const-string v1, "retainWindowStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowText:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    const-string v0, "retainWindowText"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowBasedAdShowCount:I

    if-eqz v0, :cond_6

    .line 16
    const-string v1, "retainWindowBasedAdShowCount"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_6
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->retainWindowDailyShowCount:I

    if-eqz p0, :cond_7

    .line 18
    const-string v0, "retainWindowDailyShowCount"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/z;->a(Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/z;->b(Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
