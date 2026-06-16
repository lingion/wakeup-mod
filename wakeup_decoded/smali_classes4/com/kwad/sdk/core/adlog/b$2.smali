.class final Lcom/kwad/sdk/core/adlog/b$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/b;->Gk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->Gn()Lcom/kwad/sdk/core/adlog/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a/b;->Gq()Lcom/kwad/sdk/core/adlog/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/a/a;->aBR:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "retryCount"

    .line 14
    .line 15
    iget v3, v0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "cacheType"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/kwad/sdk/core/adlog/a/a;->url:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/kwad/sdk/core/adlog/a/a;->aBS:Lcom/kwad/sdk/core/adlog/c/a;

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0}, Lcom/kwad/sdk/core/adlog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
