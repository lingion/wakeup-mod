.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field private h:I

.field private je:Z

.field private ta:Landroid/view/animation/Interpolator;

.field private yv:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->je:Z

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->yv:I

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h:I

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->bj:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->cg:I

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->ta:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->ta:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->cg:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->cg:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Scroll duration must be a positive number"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->a:I

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(I)V

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->je:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->je:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->bj()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->ta:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->cg:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->bj:I

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->bj(II)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->bj:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(III)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->bj:I

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->cg:I

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$z;->h(IIILandroid/view/animation/Interpolator;)V

    .line 14
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->yv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->yv:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 15
    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->je:Z

    return-void

    .line 17
    :cond_4
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->yv:I

    return-void
.end method

.method h()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->bj:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->cg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->ta:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->je:Z

    .line 11
    .line 12
    return-void
.end method
