.class public Lcom/bytedance/adsdk/ugeno/flexbox/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field bj:I

.field cg:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field je:I

.field l:I

.field qo:F

.field r:Z

.field rb:F

.field ta:I

.field u:I

.field vb:I

.field vq:I

.field wl:I

.field x:Z

.field yv:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->h:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->bj:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->cg:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->a:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->wl:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->yv:I

    return v0
.end method

.method h(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/bj;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/bj;->i()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->h:I

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->bj:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/bj;->f()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->bj:I

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->cg:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/bj;->vb()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->cg:I

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/bj;->vq()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/cg;->a:I

    return-void
.end method
