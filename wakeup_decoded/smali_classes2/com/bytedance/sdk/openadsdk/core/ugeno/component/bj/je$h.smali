.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    return-void
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public cg()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$u;->h(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V

    .line 2
    .line 3
    .line 4
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;->h:I

    .line 5
    .line 6
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;->h:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
