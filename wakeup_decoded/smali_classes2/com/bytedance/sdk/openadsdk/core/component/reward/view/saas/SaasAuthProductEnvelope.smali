.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/m$h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/m$h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/m$h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->h(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :try_start_0
    const-string v4, "saas_reward_goods_bg.webp"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/u/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 11
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v7, 0x7e06ff5a

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    const/high16 v8, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {v3, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 16
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    const-string v10, "\u8d85\u503c\u597d\u7269"

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const-string v10, "#A9512C"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v3, 0x7e06fe06

    .line 26
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 27
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v3, 0x43480000    # 200.0f

    .line 29
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v12, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/m$h;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v9, 0x42a00000    # 80.0f

    .line 36
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    const/high16 v13, 0x41200000    # 10.0f

    .line 37
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v13

    .line 38
    new-instance v15, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v15, v1, v13, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;II)V

    const v13, 0x7e06fe00

    .line 39
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    .line 40
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v13, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/m$h;->bj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v12

    invoke-interface {v12, v9}, Lcom/bytedance/sdk/component/je/f;->width(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v12

    invoke-interface {v12, v9}, Lcom/bytedance/sdk/component/je/f;->height(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v9

    invoke-interface {v9, v15}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 45
    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe01

    .line 48
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    const-string v6, "#F93F3F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const-string v12, "\u00a5"

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/m$h;->a()D

    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v3, v14

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v14

    double-to-int v12, v12

    .line 63
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v13, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    invoke-virtual {v13, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    if-lt v12, v8, :cond_1

    const-string v8, ""

    goto :goto_1

    :cond_1
    const-string v8, "0"

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/m$h;->cg()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    const-string v3, "\u4e00\u952e\u5173\u8054\u6296\u97f3\u8d2d\u4e70"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->bj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;->bj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
