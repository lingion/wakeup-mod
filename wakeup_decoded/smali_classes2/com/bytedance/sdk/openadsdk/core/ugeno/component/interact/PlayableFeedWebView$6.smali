.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->h(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:I

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->h:I

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->bj:I

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->cg:I

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->a:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->bj:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->cg:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->a:I

    .line 17
    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    :cond_0
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->a:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
