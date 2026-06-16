.class public Lcom/ss/android/socialbase/downloader/impls/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/f;
.implements Lcom/ss/android/socialbase/downloader/downloader/i;


# static fields
.field private static final h:Ljava/lang/String; = "vb"


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/downloader/i;

.field private volatile bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

.field private cg:Lcom/ss/android/socialbase/downloader/downloader/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/vb<",
            "Lcom/ss/android/socialbase/downloader/downloader/CSJIndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/vq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/vq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 10
    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->pw()Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(Lcom/ss/android/socialbase/downloader/downloader/f;)V

    .line 18
    .line 19
    .line 20
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

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

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

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/vb;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/vb;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bj(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

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

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(ILjava/util/List;)V

    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(IZ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(IZ)V

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
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

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/util/List;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj()Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/vb;->h:Ljava/lang/String;

    const-string v2, "isServiceForeground, aidlService is null"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/vb;->h:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->je()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public bj(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1
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

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->cg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cg(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cc()Z

    move-result v0

    return v0
.end method

.method public cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 14
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

    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIII)V

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IIIJ)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIIJ)V

    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IIJ)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIJ)V

    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(IILcom/ss/android/socialbase/downloader/depend/wl;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IILcom/ss/android/socialbase/downloader/depend/wl;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 30
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/vb;->h:Ljava/lang/String;

    const-string p2, "startForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/vb;->h:Ljava/lang/String;

    const-string v1, "aidlService.startForeground, id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(ILcom/ss/android/socialbase/downloader/depend/of;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

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

    .line 41
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->bj(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Landroid/os/IBinder;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/wl;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 70
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/vb$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/vb$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/vb;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/vb;->h(Lcom/ss/android/socialbase/downloader/depend/jg;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/jg;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/jg;)Lcom/ss/android/socialbase/downloader/depend/nd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/depend/nd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

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

    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/util/List;)V

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/vb;->h:Ljava/lang/String;

    const-string p2, "stopForeground, aidlService is null"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/vb;->h:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public je(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->je(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public je()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->je()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->qo(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public mx(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->mx(I)Lcom/ss/android/socialbase/downloader/depend/yv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/yv;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public qo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(I)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->r(I)Lcom/ss/android/socialbase/downloader/depend/of;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public rb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->rb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->rb(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->cg:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/vb;->startService()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ta(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->ta(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

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

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ta()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta()Z

    move-result v0

    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/wl;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    return-void
.end method

.method public vb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->vb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->vb(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public vq(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->vq(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->vq(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->a:Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->wl(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->wl(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public x(I)Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->x(I)Lcom/ss/android/socialbase/downloader/depend/hi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/hi;)Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public yv()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yv(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/vb;->bj:Lcom/ss/android/socialbase/downloader/downloader/wl;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->yv(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1
.end method
