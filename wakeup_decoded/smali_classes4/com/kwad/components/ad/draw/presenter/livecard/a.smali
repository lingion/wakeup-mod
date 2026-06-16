.class public final Lcom/kwad/components/ad/draw/presenter/livecard/a;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"


# instance fields
.field private ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/livecard/a$1;-><init>(Lcom/kwad/components/ad/draw/presenter/livecard/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a;->ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/presenter/livecard/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a;->ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerClickListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/a;->ea:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->unRegisterClickListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
