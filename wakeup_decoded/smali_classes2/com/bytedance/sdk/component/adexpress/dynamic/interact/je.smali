.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 9
    .line 10
    invoke-direct {p0, p4, p3, p5, p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;ZI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 p4, 0x43960000    # 300.0f

    .line 15
    .line 16
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    float-to-int p3, p3

    .line 21
    const/4 p4, -0x1

    .line 22
    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x51

    .line 26
    .line 27
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->bj:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wx()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v0, 0x0

    .line 36
    if-lez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->wx()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p2, 0x78

    .line 52
    .line 53
    :goto_0
    int-to-float p2, p2

    .line 54
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->iu()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 83
    .line 84
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 100
    .line 101
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
