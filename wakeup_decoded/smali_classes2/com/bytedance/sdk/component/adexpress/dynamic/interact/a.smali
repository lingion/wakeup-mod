.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wx()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h()V

    return-void
.end method
