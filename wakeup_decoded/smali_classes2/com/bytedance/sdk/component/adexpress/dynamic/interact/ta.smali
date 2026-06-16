.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ta;
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
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ta;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->setButtonText(Ljava/lang/String;)V

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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->h()V

    return-void
.end method
