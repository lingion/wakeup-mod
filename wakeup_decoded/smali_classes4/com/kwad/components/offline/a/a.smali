.class public Lcom/kwad/components/offline/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/offline/a/a/a;


# instance fields
.field private final ann:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/a/a;->ann:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/offline/a/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->ann:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

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

.method public final rl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->ann:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;->getState()Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;->READY:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo$AdInnerEcState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final rm()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/offline/a/a;->rl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->ann:Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;->getAdInnerEcExternalModule()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
