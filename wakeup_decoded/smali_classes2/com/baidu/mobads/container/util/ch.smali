.class public Lcom/baidu/mobads/container/util/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/ch$c;,
        Lcom/baidu/mobads/container/util/ch$b;,
        Lcom/baidu/mobads/container/util/ch$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x12c

.field private static final d:I = 0x32

.field private static final e:I = 0xbb8

.field private static final f:I = -0x1

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static l:Lcom/baidu/mobads/container/util/ch;


# instance fields
.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/util/ch$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/HandlerThread;

.field private o:I

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/16 v0, 0x7530

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mobads/container/util/ch;->o:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/util/ch;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    iput v0, p0, Lcom/baidu/mobads/container/util/ch;->s:I

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/util/ch$c;)I
    .locals 8

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ch$c;->a(Lcom/baidu/mobads/container/util/ch$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v5, v2

    mul-long v3, v3, v5

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-long v1, v1

    mul-long v5, v5, v1

    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-gtz v7, :cond_3

    return v0

    :cond_3
    const-wide/16 v1, 0x64

    mul-long v3, v3, v1

    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ch$c;->b(Lcom/baidu/mobads/container/util/ch$c;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    mul-long v1, v1, v5

    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    return v0

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a()Lcom/baidu/mobads/container/util/ch;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/ch;->l:Lcom/baidu/mobads/container/util/ch;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/util/ch;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/ch;->l:Lcom/baidu/mobads/container/util/ch;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/util/ch;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/ch;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/util/ch;->l:Lcom/baidu/mobads/container/util/ch;

    .line 5
    invoke-direct {v1}, Lcom/baidu/mobads/container/util/ch;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/util/ch;->l:Lcom/baidu/mobads/container/util/ch;

    return-object v0
.end method

.method private a(Lcom/baidu/mobads/container/util/ch$c;I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    if-eq v0, p2, :cond_3

    .line 33
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/ch$c;->a(I)V

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, p2, :cond_2

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/ch;->a(Lcom/baidu/mobads/container/util/ch$c;Z)V

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ch;->d(Lcom/baidu/mobads/container/util/ch$c;)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->f()V

    :cond_4
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/util/ch$c;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->b()Lcom/baidu/mobads/container/util/ch$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/baidu/mobads/container/util/ci;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/util/ci;-><init>(Lcom/baidu/mobads/container/util/ch;Lcom/baidu/mobads/container/util/ch$c;Z)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/ch;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, p0

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    const-wide/16 v6, 0x32

    mul-long v4, v4, v6

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method private b(Lcom/baidu/mobads/container/util/ch$c;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)Lcom/baidu/mobads/container/util/ch$c;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/ch$c;

    .line 8
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/ch$c;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->e()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/baidu/mobads/container/util/ch$c;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/ch;->r:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private d(Lcom/baidu/mobads/container/util/ch$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/ch$c;->b()Lcom/baidu/mobads/container/util/ch$b;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/container/util/ch$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/cj;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/util/cj;-><init>(Lcom/baidu/mobads/container/util/ch;Lcom/baidu/mobads/container/util/ch$c;)V

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/ch;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    const-class v0, Lcom/baidu/mobads/container/util/ch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/container/h/a;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v2, "mobads-msg-thread"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/mobads/container/util/ch;->n:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch;->n:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ch;->n:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 67
    .line 68
    :cond_2
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lcom/baidu/mobads/container/util/ch;->o:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    const-class v0, Lcom/baidu/mobads/container/util/ch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/container/util/ch;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ch;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ch;->n:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baidu/mobads/container/util/ch;->n:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/mobads/container/util/ch;->n:Landroid/os/HandlerThread;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method private h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/util/ch$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v5, v7

    .line 38
    const-wide/16 v7, 0x320

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-gez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/ch;->a(Lcom/baidu/mobads/container/util/ch$c;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1, v5}, Lcom/baidu/mobads/container/util/ch;->a(Lcom/baidu/mobads/container/util/ch$c;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v1, v5}, Lcom/baidu/mobads/container/util/ch;->a(Lcom/baidu/mobads/container/util/ch$c;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0xbb8

    .line 77
    .line 78
    add-long/2addr v6, v8

    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/util/ch$c;->a(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/baidu/mobads/container/util/ch$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/ch;->c(Lcom/baidu/mobads/container/util/ch$c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->c()V

    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ch;->c(Landroid/view/View;)Lcom/baidu/mobads/container/util/ch$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/baidu/mobads/container/util/ch$c;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/ch$c;-><init>(Landroid/view/View;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/ch;->b(Lcom/baidu/mobads/container/util/ch$c;)V

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/ch$c;->a(Lcom/baidu/mobads/container/util/ch$b;)V

    .line 28
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/container/util/ch$c;->a(Lorg/json/JSONObject;)V

    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ch;->c(Landroid/view/View;)Lcom/baidu/mobads/container/util/ch$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/ch$c;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->f()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->h()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/util/ch;->q:Landroid/os/Handler;

    .line 41
    .line 42
    iget v1, p0, Lcom/baidu/mobads/container/util/ch;->o:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ch;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ch;->c(Landroid/view/View;)Lcom/baidu/mobads/container/util/ch$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/ch;->a(Lcom/baidu/mobads/container/util/ch$c;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/ch;->c(Landroid/view/View;)Lcom/baidu/mobads/container/util/ch$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/ch;->a(Lcom/baidu/mobads/container/util/ch$c;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
