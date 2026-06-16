.class public final Lcom/kwad/components/core/webview/tachikoma/c/l;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public akY:I

.field public akZ:I

.field public ala:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->akZ:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insertScreenAdShowStrategy"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->akY:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isAutoShow"

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->ala:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/l;->akZ:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "triggerType"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
