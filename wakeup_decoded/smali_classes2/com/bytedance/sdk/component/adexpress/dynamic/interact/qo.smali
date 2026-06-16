.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;


# instance fields
.field private h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;->h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 10
    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;->h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;->h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->setGuideText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;->h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->bj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;->h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qo;->h:Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
