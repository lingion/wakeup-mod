.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

.field private f:Z

.field private i:Ljava/lang/String;

.field private je:Lcom/bytedance/sdk/component/wl/bj;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qo:J

.field private r:Ljava/lang/String;

.field private rb:J

.field private ta:Z

.field private u:Z

.field private vb:Z

.field private vq:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

.field private wl:J

.field private x:J

.field private yv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->yv:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->u:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->yv:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->u:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->a:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/of/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->a:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->vb:Z

    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object v0
.end method

.method public bj(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->wl:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->r:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->yv:Z

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->rb:J

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->u:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->je:Lcom/bytedance/sdk/component/wl/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->vq:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->i:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->l:Ljava/util/Map;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->yv:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->vq:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->x:J

    return-void
.end method

.method public ta(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta:Z

    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->mx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->wl:J

    .line 2
    .line 3
    return-wide v0
.end method
