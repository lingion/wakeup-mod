.class public Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mTipsView:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->mTipsView:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->mTipsView:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;IF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->mTipsView:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->mTipsView:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    float-to-double p2, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide v2, 0x4006666666666666L    # 2.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    sub-double/2addr p2, v0

    .line 27
    double-to-int p2, p2

    .line 28
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarTipsView;->mTipsView:Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
