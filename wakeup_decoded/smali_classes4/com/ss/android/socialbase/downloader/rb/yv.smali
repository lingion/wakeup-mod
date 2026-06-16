.class public Lcom/ss/android/socialbase/downloader/rb/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/rb/yv;->h:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic h()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/rb/yv;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/yv;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$24;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$24;-><init>(Lcom/ss/android/socialbase/downloader/depend/yv;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/u;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$22;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$22;-><init>(Lcom/ss/android/socialbase/downloader/depend/u;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$25;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$25;-><init>(Lcom/ss/android/socialbase/downloader/depend/wl;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/hi;)Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$10;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$10;-><init>(Lcom/ss/android/socialbase/downloader/depend/hi;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/je;)Lcom/ss/android/socialbase/downloader/depend/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$13;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$13;-><init>(Lcom/ss/android/socialbase/downloader/depend/je;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/ai;)Lcom/ss/android/socialbase/downloader/depend/hi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$26;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$26;-><init>(Lcom/ss/android/socialbase/downloader/depend/ai;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$8;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$8;-><init>(Lcom/ss/android/socialbase/downloader/depend/l;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/depend/je;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$3;-><init>(Lcom/ss/android/socialbase/downloader/depend/f;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/nd;)Lcom/ss/android/socialbase/downloader/depend/jg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$18;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$18;-><init>(Lcom/ss/android/socialbase/downloader/depend/nd;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/rb;)Lcom/ss/android/socialbase/downloader/depend/jk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$14;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$14;-><init>(Lcom/ss/android/socialbase/downloader/depend/rb;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$7;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$7;-><init>(Lcom/ss/android/socialbase/downloader/depend/of;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$9;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$9;-><init>(Lcom/ss/android/socialbase/downloader/depend/i;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/uj;)Lcom/ss/android/socialbase/downloader/depend/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$15;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$15;-><init>(Lcom/ss/android/socialbase/downloader/depend/uj;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/jg;)Lcom/ss/android/socialbase/downloader/depend/nd;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$17;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$17;-><init>(Lcom/ss/android/socialbase/downloader/depend/jg;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/of;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$23;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$23;-><init>(Lcom/ss/android/socialbase/downloader/depend/kn;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/downloader/mx;)Lcom/ss/android/socialbase/downloader/depend/py;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$27;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$27;-><init>(Lcom/ss/android/socialbase/downloader/downloader/mx;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/vb;)Lcom/ss/android/socialbase/downloader/depend/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$2;-><init>(Lcom/ss/android/socialbase/downloader/depend/vb;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/depend/rb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$4;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$4;-><init>(Lcom/ss/android/socialbase/downloader/depend/jk;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/downloader/u;)Lcom/ss/android/socialbase/downloader/depend/ta;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$5;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$5;-><init>(Lcom/ss/android/socialbase/downloader/downloader/u;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$6;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$6;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/uj;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$28;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$28;-><init>(Lcom/ss/android/socialbase/downloader/depend/n;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/vb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$20;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$20;-><init>(Lcom/ss/android/socialbase/downloader/depend/r;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/vq;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$31;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$31;-><init>(Lcom/ss/android/socialbase/downloader/depend/x;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/wl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/rb/yv$12;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/z;)Lcom/ss/android/socialbase/downloader/depend/wv;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$16;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$16;-><init>(Lcom/ss/android/socialbase/downloader/depend/z;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/vq;)Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$19;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$19;-><init>(Lcom/ss/android/socialbase/downloader/depend/vq;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/yv;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$29;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$29;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/wv;)Lcom/ss/android/socialbase/downloader/depend/z;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$30;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$30;-><init>(Lcom/ss/android/socialbase/downloader/depend/wv;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/py;)Lcom/ss/android/socialbase/downloader/downloader/mx;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$21;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$21;-><init>(Lcom/ss/android/socialbase/downloader/depend/py;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/ta;)Lcom/ss/android/socialbase/downloader/downloader/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$11;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$11;-><init>(Lcom/ss/android/socialbase/downloader/depend/ta;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/h;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->h()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->bj()Lcom/ss/android/socialbase/downloader/depend/ta;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/ta;)Lcom/ss/android/socialbase/downloader/downloader/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/u;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->cg()Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/of;)Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 19
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->ta()Lcom/ss/android/socialbase/downloader/depend/u;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/u;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 20
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->je()Lcom/ss/android/socialbase/downloader/depend/je;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/je;)Lcom/ss/android/socialbase/downloader/depend/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 21
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->rb()Lcom/ss/android/socialbase/downloader/depend/rb;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/rb;)Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 22
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->yv()Lcom/ss/android/socialbase/downloader/depend/uj;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/uj;)Lcom/ss/android/socialbase/downloader/depend/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 23
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->wl()Lcom/ss/android/socialbase/downloader/depend/vq;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/vq;)Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 24
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->qo()Lcom/ss/android/socialbase/downloader/depend/yv;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/yv;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 25
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->a()Lcom/ss/android/socialbase/downloader/depend/hi;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/hi;)Lcom/ss/android/socialbase/downloader/depend/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ai;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 26
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/h;->u()Lcom/ss/android/socialbase/downloader/depend/py;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/py;)Lcom/ss/android/socialbase/downloader/downloader/mx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/mx;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p0, v3}, Lcom/ss/android/socialbase/downloader/model/h;->bj(I)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Lcom/ss/android/socialbase/downloader/model/h;->bj(I)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 31
    :cond_2
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p0, v5}, Lcom/ss/android/socialbase/downloader/model/h;->bj(I)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33
    :cond_3
    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/h;Lcom/ss/android/socialbase/downloader/constants/je;)V

    .line 34
    invoke-static {v1, p0, v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/h;Lcom/ss/android/socialbase/downloader/constants/je;)V

    .line 35
    invoke-static {v1, p0, v4}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/h;Lcom/ss/android/socialbase/downloader/constants/je;)V

    .line 36
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 37
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/yv$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/rb/yv$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-object v0
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/model/h;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/model/h;->cg(I)Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/h;Lcom/ss/android/socialbase/downloader/constants/je;)V
    .locals 4

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/model/h;->h(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/model/h;->h(II)Lcom/ss/android/socialbase/downloader/depend/wl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/wl;->h()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/depend/wl;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/je;)V

    return-void
.end method
