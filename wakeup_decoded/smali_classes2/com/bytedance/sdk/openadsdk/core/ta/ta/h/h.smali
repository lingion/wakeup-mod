.class public abstract Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;
.super Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/u$bj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 34
    .line 35
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->u:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    if-eqz p1, :cond_1

    .line 8
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->wl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->rb:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->h(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->je:Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->bj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract h()V
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->u:Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->wl:I

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;->rb:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->bj()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->bj()V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;->h()V

    return-void
.end method
