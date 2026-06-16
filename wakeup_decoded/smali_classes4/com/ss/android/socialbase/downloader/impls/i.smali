.class public Lcom/ss/android/socialbase/downloader/impls/i;
.super Lcom/ss/android/socialbase/downloader/downloader/wl$h;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "i"


# instance fields
.field private final bj:Lcom/ss/android/socialbase/downloader/downloader/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/vq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/vq;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta()Z

    move-result v0

    return v0
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bj(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rb/je;->ta(I)Lcom/ss/android/socialbase/downloader/constants/je;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

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

    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ILjava/util/List;)V

    return-void
.end method

.method public bj(IZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(IZ)V

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

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bj(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(I)Z

    move-result p1

    return p1
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(I)V

    return-void
.end method

.method public cg(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(IZ)V

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg()Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->h()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(I)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(II)V

    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIII)V

    return-void
.end method

.method public h(IIIJ)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIIJ)V

    return-void
.end method

.method public h(IIJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIJ)V

    return-void
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rb/je;->ta(I)Lcom/ss/android/socialbase/downloader/constants/je;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    return-void
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/wl;IZZ)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/rb/je;->ta(I)Lcom/ss/android/socialbase/downloader/constants/je;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IJ)V

    return-void
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ILandroid/app/Notification;)V

    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/of;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ILcom/ss/android/socialbase/downloader/depend/kn;)V

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

    .line 35
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(ILjava/util/List;)V

    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IZ)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/nd;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/nd;)Lcom/ss/android/socialbase/downloader/depend/jg;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/depend/jg;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/h;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

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

    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ZZ)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
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
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public je(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->je(I)I

    move-result p1

    return p1
.end method

.method public je()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj()Z

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->qo(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mx(I)Lcom/ss/android/socialbase/downloader/depend/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->mx(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/yv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public qo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public r(I)Lcom/ss/android/socialbase/downloader/depend/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->r(I)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/of;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public rb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->rb(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ta(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta(I)J

    move-result-wide v0

    return-wide v0
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

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ta()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->je()V

    return-void
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public vb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->vb(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vq(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->vq(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->wl(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(I)Lcom/ss/android/socialbase/downloader/depend/hi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->x(I)Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/ai;)Lcom/ss/android/socialbase/downloader/depend/hi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public yv(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/i;->bj:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->yv(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
