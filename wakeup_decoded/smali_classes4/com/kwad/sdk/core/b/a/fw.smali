.class public final Lcom/kwad/sdk/core/b/a/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    .line 3
    const-string v0, "failed_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    .line 4
    const-string v0, "success_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    .line 5
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "total_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "failed_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "success_count"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_4

    .line 10
    const-string p0, "duration"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fw;->a(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fw;->b(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
