.class final Lcom/kwad/components/ad/nativead/e$2;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLivePlayEnd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->i(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-class v1, Lcom/kwad/components/core/offline/a/c/a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/kwad/components/core/offline/a/c/a;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/kwad/components/core/offline/a/c/a;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->n(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/network/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/kwad/components/ad/nativead/e$2$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/e$2$1;-><init>(Lcom/kwad/components/ad/nativead/e$2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onLivePlayPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;J)V

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
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/e;->o(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/k/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->p(Lcom/kwad/components/ad/nativead/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/e;->o(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/k/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->p(Lcom/kwad/components/ad/nativead/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayStart()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onLivePrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePrepared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/e;->o(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/k/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$2;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
