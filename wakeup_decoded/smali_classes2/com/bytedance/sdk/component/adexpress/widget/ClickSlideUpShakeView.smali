.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/cg/h;->cg(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;ZI)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 p2, -0x2

    .line 23
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
