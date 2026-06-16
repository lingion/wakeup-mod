.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "wl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;
    }
.end annotation


# instance fields
.field private a:Z

.field private final bj:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

.field private cg:Z

.field f:Z

.field private final h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

.field i:Z

.field private je:I

.field l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

.field qo:Lcom/bytedance/sdk/component/widget/recycler/i;

.field r:Z

.field rb:Lcom/bytedance/sdk/component/widget/recycler/i;

.field private ta:I

.field u:Lcom/bytedance/sdk/component/widget/recycler/bj;

.field vb:Z

.field vq:I

.field wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private x:I

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj:Lcom/bytedance/sdk/component/widget/recycler/i$bj;

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/component/widget/recycler/i;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/i;-><init>(Lcom/bytedance/sdk/component/widget/recycler/i$bj;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->rb:Lcom/bytedance/sdk/component/widget/recycler/i;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/i;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;-><init>(Lcom/bytedance/sdk/component/widget/recycler/i$bj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->qo:Lcom/bytedance/sdk/component/widget/recycler/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vb:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a:Z

    .line 43
    .line 44
    return-void
.end method

.method private static bj(III)Z
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result p4

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v2

    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v3, p2

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v2

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v3

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    .line 44
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, p4

    .line 45
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p2, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p3, v1

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->r()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    move v0, v4

    :goto_1
    if-eqz p4, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 52
    :goto_2
    filled-new-array {v0, p4}, [I

    move-result-object p1

    return-object p1
.end method

.method public static h(III)I
    .locals 2

    .line 23
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 24
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static h(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 95
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    :goto_1
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/high16 p1, -0x80000000

    goto :goto_1

    .line 96
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private h(ILandroid/view/View;)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/bj;->ta(I)V

    return-void
.end method

.method private h(Landroid/view/View;IZ)V
    .locals 4

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result p3

    if-nez p3, :cond_0

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-ne v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/bj;->bj(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/bj;->bj()I

    move-result p2

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, p2, :cond_6

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(II)V

    goto :goto_2

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/bj;->h(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->cg:Z

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->bj(Landroid/view/View;)V

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb()V

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l()V

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/bj;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 61
    :cond_6
    :goto_2
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->a:Z

    if-eqz p1, :cond_7

    .line 62
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    iput-boolean v2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->a:Z

    :cond_7
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;ILandroid/view/View;)V
    .locals 2

    .line 78
    invoke-static {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->je(I)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv(I)V

    .line 84
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z
    .locals 6

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v2

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->z()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v4

    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v5

    sub-int/2addr v4, v5

    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qo:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->a()I

    move-result p1

    return p1
.end method

.method public a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv(I)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(II)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public ai()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->ta(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bj(I)Landroid/view/View;
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;
.end method

.method bj(II)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv:I

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ta:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj:Z

    if-nez p1, :cond_0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv:I

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->x:I

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->je:I

    if-nez p1, :cond_1

    .line 9
    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj:Z

    if-nez p1, :cond_1

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->x:I

    :cond_1
    return-void
.end method

.method public bj(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(Landroid/view/View;I)V

    return-void
.end method

.method public bj(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;IZ)V

    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    :cond_0
    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Z)V

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5, v2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_1
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Z)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je()V

    if-lez v0, :cond_4

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V
    .locals 0

    .line 2
    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->f:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->f:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method cg(II)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 6
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qo:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    .line 10
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    .line 12
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qo:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qo:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public cg(Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/bj;->h(Landroid/view/View;)V

    return-void
.end method

.method public cg(Landroid/view/View;I)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a:Z

    return v0
.end method

.method public h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;)V

    return-object v0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->je(I)V

    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Landroid/view/View;)V

    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(Landroid/graphics/Rect;II)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v1

    add-int/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->hi()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(III)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ai()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(III)I

    move-result p1

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ta(II)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;I)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;IZ)V

    return-void
.end method

.method public h(Landroid/view/View;II)V
    .locals 5

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wl(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 89
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 90
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wv()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(IIIIZ)I

    move-result p2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->uj()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(IIIIZ)I

    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;IIII)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 98
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    .line 99
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;)V
    .locals 2

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 111
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg(Landroid/view/View;)V

    .line 71
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    .line 101
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V
    .locals 0

    .line 30
    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;II)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(II)V

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv:I

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->x:I

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->x:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ta:I

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->je:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;I)V
    .locals 0

    .line 35
    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vb:Z

    return v0
.end method

.method h(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;)Z
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;)Z
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 114
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 115
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 116
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 117
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(II)V

    :goto_1
    return v1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vq()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public hi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->a(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public je(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public je(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/bj;->h(I)V

    :cond_0
    return-void
.end method

.method public jk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ki()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->cg(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public kn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->bj()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public of()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method py()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public qo(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public qo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->h(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rb(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public rb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(I)V

    :cond_0
    return-void
.end method

.method public ta(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ta(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->qo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u:Lcom/bytedance/sdk/component/widget/recycler/bj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/bj;->bj(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public vi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->yv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public wl(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->f(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public wl(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je(I)V

    :cond_0
    return-void
.end method

.method wl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public yv(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->i(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public yv(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(ILandroid/view/View;)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv:I

    .line 2
    .line 3
    return v0
.end method
