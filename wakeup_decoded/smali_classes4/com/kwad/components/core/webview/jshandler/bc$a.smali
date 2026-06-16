.class public final Lcom/kwad/components/core/webview/jshandler/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ail:F

.field public aim:F

.field public creativeId:J

.field public soFarBytes:J

.field public status:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "progress"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ail:F

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "totalBytes"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v1, "soFarBytes"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->soFarBytes:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "realProgress"

    .line 35
    .line 36
    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->aim:F

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    const-string v1, "creativeId"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bc$a;->creativeId:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
