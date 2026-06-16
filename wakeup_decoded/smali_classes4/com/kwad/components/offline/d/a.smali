.class public Lcom/kwad/components/offline/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/offline/a/e/a;


# instance fields
.field private final aof:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/d/a;->aof:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/offline/d/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/a;->aof:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/a;->aof:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/IOfflineCompo;->priority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final updateConfigs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/a;->aof:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;->updateConfigs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
