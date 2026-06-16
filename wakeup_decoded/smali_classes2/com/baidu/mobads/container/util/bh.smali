.class public Lcom/baidu/mobads/container/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/bh$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "OAdTimer"

.field private static final g:I = 0x12c

.field private static final i:I = -0x1

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field protected a:I

.field private b:Lcom/baidu/mobads/container/util/bh$a;

.field private d:I

.field private e:I

.field private f:I

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/baidu/mobads/container/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/bh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/bh;->a:I

    .line 4
    div-int/2addr p1, p2

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/container/util/bh;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RendererTimer(duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/baidu/mobads/container/util/bh;->d:I

    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/util/bh;->e:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/bh;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/bh;->f:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/bh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/bh;)Lcom/baidu/mobads/container/util/bh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/bh;->b:Lcom/baidu/mobads/container/util/bh$a;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/bh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/bh;->d:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/util/bh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/bh;->e:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/util/bh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/util/bh;->f:I

    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/util/bh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/bh;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/baidu/mobads/container/util/bh;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/bh;->c:Ljava/lang/String;

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/util/bi;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/bi;-><init>(Lcom/baidu/mobads/container/util/bh;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/bh;->m:Lcom/baidu/mobads/container/d/a;

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/util/bh;->m:Lcom/baidu/mobads/container/d/a;

    iget v0, p0, Lcom/baidu/mobads/container/util/bh;->a:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/bh$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/util/bh;->b:Lcom/baidu/mobads/container/util/bh$a;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/bh;->c:Ljava/lang/String;

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->m:Lcom/baidu/mobads/container/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/d/a;->a(Z)V

    .line 7
    iput-object v1, p0, Lcom/baidu/mobads/container/util/bh;->m:Lcom/baidu/mobads/container/d/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->b:Lcom/baidu/mobads/container/util/bh$a;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/baidu/mobads/container/util/bh;->b:Lcom/baidu/mobads/container/util/bh$a;

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/bh;->c:Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/bh;->c:Ljava/lang/String;

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/util/bh;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/util/bh;->d:I

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mobads/container/util/bh;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "reset"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/bh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/baidu/mobads/container/util/bh;->d:I

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/mobads/container/util/bh;->e:I

    .line 21
    .line 22
    return-void
.end method
