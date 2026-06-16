.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation


# instance fields
.field public a:I

.field public bj:I

.field public cg:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->bj:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->cg:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;->a:I

    return-object p0
.end method
