.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/h/cg/je;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private cg:Landroid/widget/FrameLayout;

.field private je:Landroid/widget/FrameLayout;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v1, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v3

    .line 69
    :cond_4
    :goto_0
    return v2
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->je:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private bj(Landroid/view/ViewGroup;)V
    .locals 13

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v10, 0x43190000    # 153.0f

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v2, -0x1000000

    .line 19
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v10, 0x2

    .line 20
    invoke-virtual {v8, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, -0x2

    invoke-direct {v2, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41300000    # 11.0f

    .line 27
    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v6, "#1A73E8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x11

    .line 35
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 37
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x428c0000    # 70.0f

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->a:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_ad_logo_small"

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)V

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)V

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method private cg(Landroid/view/ViewGroup;)V
    .locals 5

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    move p1, v1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->cg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    neg-int p1, v1

    .line 33
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->cg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 6

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->cg:Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->cg()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;Landroid/widget/ImageView;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    return-void

    .line 19
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->je:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bj()V

    :cond_0
    return-void
.end method

.method public getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->je:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method h()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->h(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->bj(Landroid/view/ViewGroup;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->cg(Landroid/view/ViewGroup;)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Landroid/view/View;II[II)V
    .locals 0

    .line 23
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->h(I)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iget p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->lh()V

    :cond_0
    const/4 p2, 0x1

    .line 28
    aget p3, p4, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->a()Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "bar_view"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
