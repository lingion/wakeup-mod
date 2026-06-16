.class public abstract Lcom/bytedance/sdk/component/widget/recycler/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bj:Landroid/graphics/Rect;

.field private cg:I

.field protected final h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->cg:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->bj:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Lcom/bytedance/sdk/component/widget/recycler/u$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/u;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/u$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/u$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/u;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/u$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/u$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;I)Lcom/bytedance/sdk/component/widget/recycler/u;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/u;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public bj()I
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->cg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/u;->je()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->cg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract bj(Landroid/view/View;)I
.end method

.method public abstract cg()I
.end method

.method public abstract cg(Landroid/view/View;)I
.end method

.method public abstract h(Landroid/view/View;)I
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/u;->je()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->cg:I

    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract je()I
.end method

.method public abstract je(Landroid/view/View;)I
.end method

.method public abstract ta()I
.end method

.method public abstract ta(Landroid/view/View;)I
.end method

.method public abstract u()I
.end method

.method public abstract yv()I
.end method
