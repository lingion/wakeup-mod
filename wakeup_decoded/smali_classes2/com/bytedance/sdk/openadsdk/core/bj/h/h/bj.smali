.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

.field bj:Z

.field protected cg:Z

.field private f:Z

.field h:Z

.field private i:Landroid/content/Context;

.field private je:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;

.field private r:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private rb:I

.field private ta:I

.field private u:Z

.field private vb:I

.field private vq:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

.field private wl:Ljava/lang/Object;

.field private x:J

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->u:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->rb:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->f:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->vb:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->u:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h:Z

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->ta:I

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h:Z

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->f:Z

    return v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->vb:I

    return v0
.end method

.method public cg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj:Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->vb:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->x:J

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->i:Landroid/content/Context;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->r:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->l:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->vq:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->wl:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->yv:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->je:Ljava/util/Map;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->f:Z

    return-void
.end method

.method public je()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->r:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->vq:Lcom/bytedance/sdk/openadsdk/uj/h/bj/h/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->je:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->ta:I

    .line 2
    .line 3
    return v0
.end method
