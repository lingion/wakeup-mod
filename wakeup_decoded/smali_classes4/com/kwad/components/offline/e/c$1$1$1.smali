.class final Lcom/kwad/components/offline/e/c$1$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/c$1$1;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aox:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field final synthetic aoy:Lcom/kwad/components/offline/e/c$1$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/c$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/c$1$1$1;->aoy:Lcom/kwad/components/offline/e/c$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/c$1$1$1;->aox:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/c$1$1$1;->aoy:Lcom/kwad/components/offline/e/c$1$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/offline/e/c$1$1;->aov:Lcom/kwad/components/offline/e/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/offline/e/c$1$1;->aow:Lcom/kwad/components/offline/e/c$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/components/offline/e/c$1;->dq:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/components/offline/e/c$1$1$1;->aox:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/offline/e/b;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
