.class public abstract Lcom/bytedance/sdk/component/widget/recycler/l;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;
.source "SourceFile"


# instance fields
.field private bj:Landroid/widget/Scroller;

.field private final cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;

.field h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/l$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/l$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;

    .line 10
    .line 11
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getOnFlingListener()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;II)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/l;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;)V

    const/4 p1, 0x1

    return p1
.end method

.method private cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;)V

    return-void
.end method


# virtual methods
.method protected bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/je;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/l$2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/l$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/l;Landroid/content/Context;)V

    return-object p1
.end method

.method protected cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/je;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;II)I
.end method

.method public abstract h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Landroid/view/View;
.end method

.method h()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/l;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-eqz v3, :cond_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(II)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->cg()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->bj()V

    .line 9
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->bj:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/l;->h()V

    :cond_1
    return-void
.end method

.method public h(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/l;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/l;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public abstract h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Landroid/view/View;)[I
.end method
