.class final Lcom/kwad/components/offline/d/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/request/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/d/b$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoi:Lcom/kwad/components/offline/d/a;

.field final synthetic aoj:Lcom/kwad/components/offline/d/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/d/b$1;Lcom/kwad/components/offline/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/d/b$1$1;->aoj:Lcom/kwad/components/offline/d/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/d/b$1$1;->aoi:Lcom/kwad/components/offline/d/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateConfigs()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEY:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/offline/d/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/offline/d/b$1$1;->aoi:Lcom/kwad/components/offline/d/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kwad/components/offline/d/a;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/kwad/components/offline/d/c;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1$1;->aoi:Lcom/kwad/components/offline/d/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/offline/d/a;->updateConfigs()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/d/b$1$1;->updateConfigs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/d/b$1$1;->updateConfigs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
