.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;


# instance fields
.field private f:Landroid/view/View;

.field private i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private mx:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

.field private r:Landroid/widget/Button;

.field private uj:Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;

.field private vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field private vq:Landroid/widget/TextView;

.field private wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "splash_ad"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ta:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const-string v2, "tt_splash_ad_backup_bg"

    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 25
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x429e0000    # 79.0f

    .line 27
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const-string v5, "tt_splash_backup_ad_title"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    const-string v5, "#895434"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    const v8, 0x7e06fe0f

    .line 36
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x435a0000    # 218.0f

    invoke-static {v4, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41f80000    # 31.0f

    .line 39
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const v5, 0x7e06fe0e

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x435b0000    # 219.0f

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41e80000    # 29.0f

    .line 51
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    const v5, 0x7e06fe0d

    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 60
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x43390000    # 185.0f

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    const v3, 0x7e06fe0c

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43110000    # 145.0f

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v5, 0x422c0000    # 43.0f

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42140000    # 37.0f

    .line 72
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    const-string v2, "tt_splash_backup_ad_btn"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    const-string v0, "tt_splash_ad_backup_btn_bg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yv()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i()V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i()V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->rb()V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wl()V

    return-void

    :cond_3
    if-eq p1, v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l()V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->qo()V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->mx:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private je()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private qo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->f:Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private rb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->mx:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setExpressBackupListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private wl()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0x43918000    # 291.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vb:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->mx:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->vq:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ov()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Landroid/widget/Button;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private yv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->uj:Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;->D_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->wv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method h(Landroid/graphics/drawable/Drawable;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_0
    return-void
.end method

.method protected h(Landroid/view/View;Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;)V
    .locals 2

    if-nez p3, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h([BLcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->h()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    move-result p2

    .line 97
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->cg()[B

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/x;->h([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 98
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Landroid/graphics/drawable/Drawable;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 102
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->je:I

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->yv:I

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->mx:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->je()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method h([BLcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->h([BZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o_()V
    .locals 0

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->uj:Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;

    .line 2
    .line 3
    return-void
.end method
