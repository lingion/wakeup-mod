.class public final Lcom/kwad/sdk/core/webview/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public final aSD:Lcom/kwad/sdk/core/b;

.field public final result:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/webview/c/f;->result:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/c/f;->aSD:Lcom/kwad/sdk/core/b;

    .line 8
    .line 9
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
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/core/webview/c/f;->result:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/c/f;->aSD:Lcom/kwad/sdk/core/b;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
