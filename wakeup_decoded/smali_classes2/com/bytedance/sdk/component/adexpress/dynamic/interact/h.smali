.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/yv;


# instance fields
.field private h:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->vs()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpl-double v6, v0, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->cf()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmpl-double v8, v6, v4

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v2, v6

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-double v4, v4

    .line 32
    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v4, v4, v6

    .line 38
    .line 39
    mul-double v4, v4, v0

    .line 40
    .line 41
    double-to-int v0, v4

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-double v4, p2

    .line 47
    mul-double v4, v4, v6

    .line 48
    .line 49
    mul-double v4, v4, v2

    .line 50
    .line 51
    double-to-int p2, v4

    .line 52
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;-><init>(Landroid/content/Context;II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->h:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 58
    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->gj()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x7

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->ld()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->h:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->h:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->bj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->h:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/h;->h:Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
