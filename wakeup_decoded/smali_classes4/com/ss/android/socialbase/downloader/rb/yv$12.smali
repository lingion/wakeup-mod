.class final Lcom/ss/android/socialbase/downloader/rb/yv$12;
.super Lcom/ss/android/socialbase/downloader/depend/wl$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/wl$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$7;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$5;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/rb/yv$12$2;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$6;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$6;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/rb/yv$12$3;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$1;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public je(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$10;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$10;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ta(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$8;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$12;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$12;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public wl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/mx;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$4;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/mx;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/mx;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public yv(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/yv;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/rb/yv$12$11;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12$11;-><init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
