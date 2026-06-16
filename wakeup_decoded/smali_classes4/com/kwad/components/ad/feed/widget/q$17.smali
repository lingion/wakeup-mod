.class final Lcom/kwad/components/ad/feed/widget/q$17;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aj(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/kwad/components/core/offline/a/c/a;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kwad/components/core/offline/a/c/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/kwad/components/core/offline/a/c/a;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ak(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/network/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$17$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$17$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$17;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLivePlayResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->al(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/k/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->al(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/k/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLivePrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$17;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
