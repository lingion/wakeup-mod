.class public Lcom/ss/android/socialbase/downloader/impls/u;
.super Lcom/ss/android/socialbase/downloader/downloader/h;
.source "SourceFile"


# static fields
.field private static final ta:Ljava/lang/String; = "u"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->a:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/u;->ta:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "onStartCommandOnMainThread"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/u;->ta:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "onStartCommand"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 p1, 0x40000

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/h;->ta()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 13
    .line 14
    return-void
.end method
