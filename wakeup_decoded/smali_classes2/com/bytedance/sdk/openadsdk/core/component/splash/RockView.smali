.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$h;
    }
.end annotation


# instance fields
.field private bj:Landroid/widget/TextView;

.field private cg:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bj(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42dc0000    # 110.0f

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 11
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 13
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/high16 v9, 0x42f00000    # 120.0f

    .line 14
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    .line 15
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 18
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v9, "#57000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    const v7, 0x7e06fe6e

    .line 25
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v4, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    const-string v0, "tt_splash_rock"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "splash_rock.png"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    const v4, 0x7e06fe6c

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    const-string v5, "tt_splash_rock_top"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    const v2, 0x7e06fe6b

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    const-string v2, "tt_splash_rock_desc"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const v7, 0x3f666666    # 0.9f

    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const v5, 0x3f666666    # 0.9f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/ld;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->qo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->bj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->i()Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;->bj()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->l()Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;->bj()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->cg:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
