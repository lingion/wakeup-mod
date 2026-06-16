.class public final Lcom/kwad/sdk/core/b/a/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "leftMarginRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    .line 3
    const-string v0, "topMarginRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    .line 4
    const-string v0, "widthRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    .line 5
    const-string v0, "heightWidthRation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    .line 6
    const-string v0, "leftMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMargin:I

    .line 7
    const-string v0, "topMargin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMargin:I

    .line 8
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->width:I

    .line 9
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->height:I

    .line 10
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "leftMarginRation"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    const-string v4, "topMarginRation"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    const-string v4, "widthRation"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    .line 10
    const-string v2, "heightWidthRation"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMargin:I

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "leftMargin"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMargin:I

    if-eqz v0, :cond_6

    .line 14
    const-string v1, "topMargin"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->width:I

    if-eqz v0, :cond_7

    .line 16
    const-string v1, "width"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->height:I

    if-eqz v0, :cond_8

    .line 18
    const-string v1, "height"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    :cond_8
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    if-eqz p0, :cond_9

    .line 20
    const-string v0, "borderRadius"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/mm;->a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/mm;->b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
