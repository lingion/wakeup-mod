.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;
    }
.end annotation


# instance fields
.field private a:Z

.field private bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

.field private h:I

.field private je:Landroid/view/View;

.field private ta:Z

.field private u:Z

.field private final yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;->cg(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    return-object v0
.end method

.method protected bj(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract h()V
.end method

.method h(II)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    if-eqz v1, :cond_3

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 19
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a:Z

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    if-ne v1, v3, :cond_4

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    goto :goto_0

    .line 26
    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    .line 28
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h()Z

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a:Z

    .line 34
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h()V

    return-void

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    :cond_7
    return-void
.end method

.method protected abstract h(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V
.end method

.method protected h(Landroid/graphics/PointF;)V
    .locals 2

    .line 37
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 38
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 39
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 5
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h()V

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u:Z

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta(I)Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final ta()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    const/4 v2, -0x1

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->je:Landroid/view/View;

    .line 6
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;)V

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta:Z

    .line 2
    .line 3
    return v0
.end method
