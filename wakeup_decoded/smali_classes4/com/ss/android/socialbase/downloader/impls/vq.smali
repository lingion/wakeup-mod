.class public Lcom/ss/android/socialbase/downloader/impls/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/i;


# instance fields
.field private final a:Z

.field private final bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private final cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

.field private final h:Lcom/ss/android/socialbase/downloader/impls/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/vq;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn()Lcom/ss/android/socialbase/downloader/downloader/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->pw()Lcom/ss/android/socialbase/downloader/downloader/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 7
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->yv(I)Z

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->cg(IZ)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/vq;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bj(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/h;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    :cond_0
    return-void
.end method

.method public bj(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(ILjava/util/List;)V

    return-void
.end method

.method public bj(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(IZ)V

    :cond_0
    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bj()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/vb;->bj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->je(I)Z

    :cond_0
    return-void
.end method

.method public cg(IZ)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(IZ)V

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cc()Z

    move-result v0

    return v0
.end method

.method public cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->ta(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/h;->bj()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->ta(I)Z

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->ta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->ta()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/jg;

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/jg;->h(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIII)V

    return-void
.end method

.method public h(IIIJ)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIIJ)V

    return-void
.end method

.method public h(IIJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    return-void
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    :cond_0
    return-void
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/h;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V

    :cond_0
    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(IJ)V

    :cond_0
    return-void
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(ILcom/ss/android/socialbase/downloader/depend/kn;)V

    :cond_0
    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(ILjava/util/List;)V

    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(IZ)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/jg;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/depend/jg;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(Z)V

    :cond_0
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    .line 17
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/vq;->bj(IZ)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/vq;->a(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public je(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->a(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    return p1
.end method

.method public je()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg()V

    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->qo(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public mx(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->rb(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public qo(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/cg/h;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(I)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->wl(I)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public rb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startService()V
    .locals 0

    return-void
.end method

.method public ta(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public ta(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ta()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a()Z

    move-result v0

    return v0
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->a(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public vb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vq(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->je(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public wl(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->bj:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(I)Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->u(I)Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->m()Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method public yv()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public yv(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vq;->h:Lcom/ss/android/socialbase/downloader/impls/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
