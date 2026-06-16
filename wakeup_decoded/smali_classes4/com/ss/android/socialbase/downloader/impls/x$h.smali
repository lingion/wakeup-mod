.class Lcom/ss/android/socialbase/downloader/impls/x$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final bj:I

.field final cg:I

.field final h:I

.field final je:Z

.field private l:Z

.field private qo:J

.field private rb:Z

.field final ta:I

.field private u:I

.field private wl:I

.field final yv:[I


# direct methods
.method constructor <init>(IIIIIZ[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    if-ge p4, v0, :cond_0

    .line 7
    .line 8
    const/16 p4, 0xbb8

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1388

    .line 11
    .line 12
    if-ge p5, v0, :cond_1

    .line 13
    .line 14
    const/16 p5, 0x1388

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->h:I

    .line 17
    .line 18
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj:I

    .line 19
    .line 20
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->cg:I

    .line 21
    .line 22
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->a:I

    .line 23
    .line 24
    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->ta:I

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->je:Z

    .line 27
    .line 28
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->yv:[I

    .line 29
    .line 30
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->u:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/impls/x$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->l:Z

    return p0
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/impls/x$h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->l:Z

    return p1
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/x$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->wl:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/x$h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->rb:Z

    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized bj()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->wl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->wl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method cg()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->u:I

    .line 4
    .line 5
    return-void
.end method

.method declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->u:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->ta:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized h(J)V
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->qo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h(JIIZ)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj:I

    if-ge v0, p3, :cond_1

    return v1

    .line 6
    :cond_1
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->wl:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->cg:I

    if-lt p3, v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->rb:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    .line 8
    iget-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->qo:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/x$h;->a:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
