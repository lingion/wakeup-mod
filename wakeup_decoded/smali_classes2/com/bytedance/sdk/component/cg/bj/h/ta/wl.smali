.class public final Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;,
        Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;,
        Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;
    }
.end annotation


# static fields
.field static final synthetic wl:Z = true


# instance fields
.field final a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

.field bj:J

.field final cg:I

.field h:J

.field private final i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

.field final je:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

.field private l:Z

.field private qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation
.end field

.field final ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

.field u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field final yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/bytedance/sdk/component/cg/bj/h/ta/yv;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->l:Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v0, p2

    .line 51
    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    .line 55
    .line 56
    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    .line 62
    .line 63
    iput-boolean p4, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->bj:Z

    .line 64
    .line 65
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    .line 66
    .line 67
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->rb:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "requestHeaders == null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "connection == null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)Z
    .locals 2

    .line 13
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_1
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->bj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    if-eqz v0, :cond_3

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    const/4 p1, 0x1

    return p1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;->u()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    throw v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;->u()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public bj(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    return-void
.end method

.method public declared-synchronized bj()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    iget-boolean v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->bj:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->h:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    iget-boolean v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized cg(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cg()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    return v0
.end method

.method h(J)V
    .locals 3

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/cg/h/ta;I)V
    .locals 3

    .line 19
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->h(Lcom/bytedance/sdk/component/cg/h/ta;J)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->l:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj()Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->qo:Ljava/util/List;

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    :cond_3
    return-void

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public je()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->yv:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    .line 2
    .line 3
    return-object v0
.end method

.method l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->u:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "stream finished"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method rb()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->bj:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->bj:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public ta()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/cg/h/x;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$h;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method wl()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->wl:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;->bj:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->bj()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->cg:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->bj(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public yv()Lcom/bytedance/sdk/component/cg/h/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->i:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl$bj;

    .line 2
    .line 3
    return-object v0
.end method
