.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6743\u9650"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#262626"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private bj(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u9690\u79c1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#262626"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne p3, v3, :cond_1

    .line 55
    .line 56
    const/16 p3, 0xb

    .line 57
    .line 58
    invoke-virtual {v1, p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, p1, p1, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private cg(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u529f\u80fd"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#262626"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v1, "\u5907\u6848"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    .line 68
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    const/4 v3, -0x1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 73
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    .line 74
    invoke-static {v0, p1, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 53
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v1, "#22000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 56
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xf

    const/4 p3, -0x1

    .line 60
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/je;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "\u7248\u672c\u53f7\uff1a%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v2, 0xa

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    .line 34
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    const/4 v4, -0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->qo()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->bj(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->cg(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object p3

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$4;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/je;)Landroid/view/View;
    .locals 1

    .line 21
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const-string p1, "#888888"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 p2, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/16 p1, 0xa

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/OooO00o;->OooO00o(Landroid/widget/TextView;I)V

    :cond_0
    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 19
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/je;)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/je;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 15
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDownLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
