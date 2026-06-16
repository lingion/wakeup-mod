.class final Lcom/kwad/components/ad/feed/widget/c$8;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->e(Lcom/kwad/components/ad/feed/widget/c;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLivePlayResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/c;->g(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/core/k/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Lcom/kwad/components/ad/feed/widget/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/c;->g(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/core/k/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$8;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Lcom/kwad/components/ad/feed/widget/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
