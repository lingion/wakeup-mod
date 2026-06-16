.class final Lcom/kwad/components/offline/e/c$1$1;
.super Lcom/kwad/components/core/request/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/c$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aov:Lcom/kwad/components/offline/e/b;

.field final synthetic aow:Lcom/kwad/components/offline/e/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/c$1;Lcom/kwad/components/offline/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/c$1$1;->aow:Lcom/kwad/components/offline/e/c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/c$1$1;->aov:Lcom/kwad/components/offline/e/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/request/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/request/i;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/offline/e/c$1$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/e/c$1$1$1;-><init>(Lcom/kwad/components/offline/e/c$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
