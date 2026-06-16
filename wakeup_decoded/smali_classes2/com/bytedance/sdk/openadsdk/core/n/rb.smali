.class public Lcom/bytedance/sdk/openadsdk/core/n/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private bj:F

.field private cg:F

.field private f:Landroid/view/View;

.field private h:F

.field private i:Landroid/view/View;

.field private je:J

.field private l:I

.field private mx:Ljava/lang/String;

.field private n:I

.field private qo:I

.field private r:Ljava/lang/String;

.field private rb:Z

.field private ta:J

.field private u:I

.field private uj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Z

.field private vq:Z

.field private wl:I

.field private wv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private yv:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->yv:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->u:I

    .line 24
    .line 25
    const/16 v1, -0x400

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wl:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->qo:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->x:I

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wv:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->uj:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wl:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wl:I

    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->yv:I

    return v0
.end method

.method public bj(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj:F

    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->yv:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je:J

    return-void
.end method

.method public bj(Landroid/view/View;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f:Landroid/view/View;

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->mx:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb:Z

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->u:I

    return v0
.end method

.method public cg(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg:F

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->u:I

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->z:Ljava/lang/String;

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq:Z

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->n:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta:J

    return-void
.end method

.method public h(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wv:Landroid/util/SparseArray;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i:Landroid/view/View;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public je()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i:Landroid/view/View;

    return-object v0
.end method

.method public je(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l:I

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public qo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->uj:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public rb()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wv:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->qo:I

    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->qo:I

    .line 2
    .line 3
    return v0
.end method

.method public uj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj:F

    .line 2
    .line 3
    return v0
.end method

.method public vq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg:F

    .line 2
    .line 3
    return v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->mx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f:Landroid/view/View;

    return-object v0
.end method

.method public yv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/rb;->x:I

    return-void
.end method
