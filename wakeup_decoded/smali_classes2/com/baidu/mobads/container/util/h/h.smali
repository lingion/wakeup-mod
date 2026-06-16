.class final Lcom/baidu/mobads/container/util/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/h/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h"


# instance fields
.field public b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private volatile e:Lcom/baidu/mobads/container/util/h/e;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/baidu/mobads/container/util/h/a;

.field private final h:Lcom/baidu/mobads/container/util/h/b;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/h/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/h;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/h;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/baidu/mobads/container/util/h/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/baidu/mobads/container/util/h/b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/h;->h:Lcom/baidu/mobads/container/util/h/b;

    .line 36
    .line 37
    new-instance p1, Lcom/baidu/mobads/container/util/h/h$a;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/baidu/mobads/container/util/h/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/h;->g:Lcom/baidu/mobads/container/util/h/a;

    .line 43
    .line 44
    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/h;->e()Lcom/baidu/mobads/container/util/h/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/o;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private e()Lcom/baidu/mobads/container/util/h/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/h/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/h;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/baidu/mobads/container/util/h/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/h;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/baidu/mobads/container/util/h/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/h/i;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/h/q;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mobads/container/util/h/a/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/h;->i:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/h;->h:Lcom/baidu/mobads/container/util/h/b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/h/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/baidu/mobads/container/util/h/h;->h:Lcom/baidu/mobads/container/util/h/b;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/baidu/mobads/container/util/h/b;->b:Lcom/baidu/mobads/container/util/h/a/b;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/h/a/a;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/baidu/mobads/container/util/h/a/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/baidu/mobads/container/util/h/e;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/container/util/h/h;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lcom/baidu/mobads/container/util/h/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/h/i;Lcom/baidu/mobads/container/util/h/a/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->g:Lcom/baidu/mobads/container/util/h/a;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/h/e;->a(Lcom/baidu/mobads/container/util/h/a;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/h/e;->a(Lcom/baidu/mobads/container/util/h/a;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/h/o;->a()V

    .line 15
    iput-object v1, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/util/h/e;->a(FFZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/h/a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/h/d;Ljava/net/Socket;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/h;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->e:Lcom/baidu/mobads/container/util/h/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/h/e;->a(Lcom/baidu/mobads/container/util/h/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/h;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    sget-object p2, Lcom/baidu/mobads/container/util/h/h;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/h;->d()V

    .line 9
    throw p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(Lcom/baidu/mobads/container/util/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
