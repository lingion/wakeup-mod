.class final Lcom/kwad/components/ad/draw/presenter/livecard/b$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/livecard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/livecard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;->ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;->ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->a(Lcom/kwad/components/ad/draw/presenter/livecard/b;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;->ei:Lcom/kwad/components/ad/draw/presenter/livecard/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->a(Lcom/kwad/components/ad/draw/presenter/livecard/b;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
