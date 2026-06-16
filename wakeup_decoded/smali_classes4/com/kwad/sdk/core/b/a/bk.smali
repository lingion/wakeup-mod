.class public final Lcom/kwad/sdk/core/b/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/au$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/au$a;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahP:D

    .line 3
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->status:I

    .line 4
    const-string v0, "totalBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->totalBytes:J

    .line 5
    const-string v0, "soFarBytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->soFarBytes:J

    .line 6
    const-string v0, "realProgress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahQ:D

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/au$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahP:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "progress"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->status:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->totalBytes:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 8
    const-string v6, "totalBytes"

    invoke-static {p1, v6, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->soFarBytes:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 10
    const-string v4, "soFarBytes"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    :cond_4
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/au$a;->ahQ:D

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_5

    .line 12
    const-string p0, "realProgress"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/au$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bk;->a(Lcom/kwad/components/core/webview/jshandler/au$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/au$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bk;->b(Lcom/kwad/components/core/webview/jshandler/au$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
