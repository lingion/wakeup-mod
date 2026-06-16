.class public Lcom/component/feed/ar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/component/feed/OooOo;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/component/feed/ax;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/Boolean;

.field private n:F

.field private o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3f0fb824

    .line 2
    iput v0, p0, Lcom/component/feed/ar;->n:F

    .line 3
    iput-object p1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/feed/OooOo;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3f0fb824

    .line 5
    iput v0, p0, Lcom/component/feed/ar;->n:F

    .line 6
    iput-object p1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/component/feed/ar;->a:Lcom/component/feed/OooOo;

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 48
    invoke-direct {p0, p1}, Lcom/component/feed/ar;->b(F)I

    move-result p1

    return p1

    .line 49
    :cond_0
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f70a3d7    # 0.94f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/component/feed/ar;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/ar;->o:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic a(Lcom/component/feed/ar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/component/feed/ar;->o:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    instance-of v1, v0, Lcom/baidu/mobads/container/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    check-cast v0, Lcom/baidu/mobads/container/a/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->getBtnStyleType()I

    move-result v2

    .line 40
    iget-object v0, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    check-cast v0, Lcom/baidu/mobads/container/a/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/a/d;->getBtnStyleColors()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v3

    .line 42
    :goto_0
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-static {p1, p2, v2, v0, v1}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;II[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/component/feed/ar;->o:Landroid/animation/AnimatorSet;

    .line 43
    iget-object p1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p2, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    const/4 v0, 0x1

    invoke-static {p1, p2, v3, v0}, Lcom/baidu/mobads/container/util/bx;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V

    :cond_1
    return-void
.end method

.method private b(F)I
    .locals 6

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/component/feed/ar;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    instance-of v2, v1, Lcom/baidu/mobads/container/nativecpu/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/component/feed/ar;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, 0x3e6147ae    # 0.22f

    mul-float v3, v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x3e0d4fdf    # 0.138f

    mul-float v4, v4, v1

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v5, 0x3da3d70a    # 0.08f

    mul-float v5, v5, v1

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v6, 0x3d8d4fdf    # 0.069f

    mul-float v6, v6, v1

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x3d6147ae    # 0.055f

    mul-float v7, v7, v1

    .line 8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, 0x3d449ba6    # 0.048f

    mul-float v8, v8, v1

    .line 9
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v9, 0x3d0d4fdf    # 0.0345f

    mul-float v9, v9, v1

    .line 10
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const v10, 0x3c6075f7    # 0.0137f

    mul-float v1, v1, v10

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    iget-object v10, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-nez v10, :cond_2

    .line 13
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 14
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/component/feed/ar;->e()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float v14, v14, v15

    invoke-direct {v0, v14}, Lcom/component/feed/ar;->a(F)I

    move-result v14

    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v14, 0xd

    .line 16
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v14, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    const/16 v15, 0xcc

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object v14, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v14}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 19
    iget-object v14, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v15}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v14, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v15}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object v14, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    const-string v15, "#E5E5E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v14, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    int-to-float v15, v8

    invoke-virtual {v14, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v14, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v14, v0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    iget-object v15, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    iget-object v10, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    const/4 v14, 0x2

    const/16 v15, 0xe

    if-nez v10, :cond_3

    .line 26
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    .line 27
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v2, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v2, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v2, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    const/16 v11, 0xcb

    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v2

    iget-object v11, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    const-string v12, "ic_stars"

    invoke-virtual {v2, v11, v12}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_3
    iget-object v2, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    if-nez v2, :cond_5

    .line 36
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/component/feed/ar;->e()I

    move-result v5

    int-to-float v5, v5

    const v10, 0x3f2b851f    # 0.67f

    mul-float v5, v5, v10

    invoke-direct {v0, v5}, Lcom/component/feed/ar;->a(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v5, v0, Lcom/component/feed/ar;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v5, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    const/16 v6, 0xca

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 43
    iget-object v5, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v5}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBrandName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 44
    iget-object v5, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v6}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBrandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object v5, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v6}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1
    iget-object v5, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v5, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    int-to-float v6, v7

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v5, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v5, v0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_5
    iget-object v2, v0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    if-nez v2, :cond_7

    .line 51
    new-instance v2, Lcom/component/feed/ax$OooO00o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 52
    invoke-virtual {v2, v5}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v2

    iput-object v2, v0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v3, v0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 58
    iget-object v3, v0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    const/16 v5, 0xc9

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 59
    iget-object v3, v0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 61
    iget-object v2, v0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v2

    iget-object v3, v0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    iget-object v5, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v5}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 62
    :cond_6
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v2

    iget-object v3, v0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    const-string v5, "ic_fallback"

    invoke-virtual {v2, v3, v5}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    const/16 v3, 0x10

    const/4 v5, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, -0x2

    if-nez v2, :cond_b

    .line 64
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/component/feed/ar;->e()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    float-to-int v9, v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    iget-object v9, v0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    const/16 v11, 0xcd

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 71
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v11, v1

    .line 73
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    const-string v11, "#3388ff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    iget-object v11, v0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v11

    if-ge v11, v3, :cond_8

    .line 76
    iget-object v11, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 77
    :cond_8
    iget-object v11, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_3
    iget-object v9, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v9}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isDownloadApp()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 79
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    const-string v11, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 80
    :cond_9
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    const-string v11, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_4
    iget-object v9, v0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v9}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActRefinedText()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 83
    iget-object v11, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_a
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    int-to-float v11, v8

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v9, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    iget-object v9, v0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v2, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lcom/component/feed/ar;->a(Landroid/view/View;I)V

    .line 89
    :cond_b
    iget-object v2, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    if-nez v2, :cond_d

    .line 90
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    .line 91
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/component/feed/ar;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 94
    iget-object v4, v0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    iget-object v4, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    const/16 v5, 0xce

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 97
    iget-object v4, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v1, v1

    .line 99
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v4, v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 102
    iget-object v1, v0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    if-ge v1, v3, :cond_c

    .line 103
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 104
    :cond_c
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :goto_5
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    const-string v3, "\u70b9\u51fb\u91cd\u64ad"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    int-to-float v3, v8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v1, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/component/feed/o0OoOo0;

    invoke-direct {v3, v0}, Lcom/component/feed/o0OoOo0;-><init>(Lcom/component/feed/ar;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, v0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/component/feed/ar;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method private c()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "video"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/component/feed/ar;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x3e75c28f    # 0.24f

    .line 28
    .line 29
    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x3e19999a    # 0.15f

    .line 37
    .line 38
    .line 39
    mul-float v2, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    mul-float v3, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x3d8f5c29    # 0.07f

    .line 55
    .line 56
    .line 57
    mul-float v4, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v5, 0x3d75c28f    # 0.06f

    .line 64
    .line 65
    .line 66
    mul-float v5, v5, v0

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v6, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float v6, v6, v0

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const v7, 0x3ca3d70a    # 0.02f

    .line 82
    .line 83
    .line 84
    mul-float v0, v0, v7

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v7, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 91
    .line 92
    const/16 v8, 0xe

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    new-instance v7, Lcom/component/feed/ax$OooO00o;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v7, v10}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 117
    .line 118
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9, v3, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 130
    .line 131
    const/16 v10, 0x65

    .line 132
    .line 133
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iget-object v10, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 139
    .line 140
    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getIconUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v7, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 162
    .line 163
    iget-object v10, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 164
    .line 165
    invoke-interface {v10}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getIconUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1, v7, v10}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v7, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 178
    .line 179
    const-string v10, "ic_fallback"

    .line 180
    .line 181
    invoke-virtual {v1, v7, v10}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v7, 0x11

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    const/4 v11, -0x1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    new-instance v1, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/component/feed/ar;->e()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    int-to-float v12, v12

    .line 213
    const v13, 0x3f2b851f    # 0.67f

    .line 214
    .line 215
    .line 216
    mul-float v12, v12, v13

    .line 217
    .line 218
    invoke-direct {p0, v12}, Lcom/component/feed/ar;->a(F)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 223
    .line 224
    iget-object v12, p0, Lcom/component/feed/ar;->g:Lcom/component/feed/ax;

    .line 225
    .line 226
    if-eqz v12, :cond_3

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v1, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    .line 240
    .line 241
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 242
    .line 243
    const/16 v13, 0x66

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    iget-object v12, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 249
    .line 250
    invoke-interface {v12}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBrandName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_4

    .line 259
    .line 260
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v13, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 263
    .line 264
    invoke-interface {v13}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBrandName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v13, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 275
    .line 276
    invoke-interface {v13}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 286
    .line 287
    .line 288
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 289
    .line 290
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    invoke-virtual {v12, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    iget-object v12, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v4, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object v1, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    new-instance v1, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/component/feed/ar;->e()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    const/high16 v4, 0x3f400000    # 0.75f

    .line 346
    .line 347
    mul-float v3, v3, v4

    .line 348
    .line 349
    invoke-direct {p0, v3}, Lcom/component/feed/ar;->a(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 354
    .line 355
    iget-object v3, p0, Lcom/component/feed/ar;->i:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v4, 0x67

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 375
    .line 376
    invoke-interface {v3}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getDesc()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_6

    .line 385
    .line 386
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 389
    .line 390
    invoke-interface {v4}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getDesc()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v4, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 401
    .line 402
    invoke-interface {v4}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 415
    .line 416
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 427
    .line 428
    int-to-float v4, v5

    .line 429
    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    iget-object v4, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    iget-object v1, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 445
    .line 446
    if-nez v1, :cond_b

    .line 447
    .line 448
    new-instance v1, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 458
    .line 459
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    .line 461
    const/4 v3, -0x2

    .line 462
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 466
    .line 467
    invoke-direct {p0}, Lcom/component/feed/ar;->e()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-float v2, v2

    .line 472
    const/high16 v3, 0x3f000000    # 0.5f

    .line 473
    .line 474
    mul-float v2, v2, v3

    .line 475
    .line 476
    float-to-int v2, v2

    .line 477
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 478
    .line 479
    iget-object v2, p0, Lcom/component/feed/ar;->j:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 492
    .line 493
    const/16 v3, 0x68

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 504
    .line 505
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 506
    .line 507
    .line 508
    int-to-float v3, v0

    .line 509
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 510
    .line 511
    .line 512
    const-string v3, "#3388ff"

    .line 513
    .line 514
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v3}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/16 v4, 0x10

    .line 532
    .line 533
    if-ge v3, v4, :cond_8

    .line 534
    .line 535
    iget-object v3, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_8
    iget-object v3, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    :goto_4
    iget-object v2, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 547
    .line 548
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isDownloadApp()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_9

    .line 553
    .line 554
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 555
    .line 556
    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_9
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 563
    .line 564
    const-string v3, "\u67e5\u770b\u8be6\u60c5"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    iget-object v2, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 570
    .line 571
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getActRefinedText()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_a

    .line 580
    .line 581
    iget-object v3, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :cond_a
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    .line 590
    .line 591
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 592
    .line 593
    int-to-float v3, v5

    .line 594
    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595
    .line 596
    .line 597
    iget-object v2, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    .line 603
    .line 604
    iget-object v3, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lcom/component/feed/ar;->k:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-direct {p0, v1, v0}, Lcom/component/feed/ar;->a(Landroid/view/View;I)V

    .line 612
    .line 613
    .line 614
    :cond_b
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/component/feed/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/feed/o00O0O;-><init>(Lcom/component/feed/ar;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/feed/ar;->n:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/component/feed/ar;->n:F

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/feed/ar;->n:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/component/feed/ar;->n:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/component/feed/ar;->d:Landroid/widget/ImageView;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/ar;->d:Landroid/widget/ImageView;

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/component/feed/ar;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/ar;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v3}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/component/feed/ar;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/ar;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object v0, p0, Lcom/component/feed/ar;->e:Landroid/widget/LinearLayout;

    const-string v1, "#73000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/component/feed/ar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/component/feed/ar;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v1, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/component/feed/ar;->m:Ljava/lang/Boolean;

    const v1, 0x3f0fb824

    .line 24
    iput v1, p0, Lcom/component/feed/ar;->n:F

    .line 25
    iget-object v1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/component/feed/ar;->n:F

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/component/feed/ar;->n:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    invoke-direct {p0}, Lcom/component/feed/ar;->b()V

    goto :goto_0

    .line 30
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/component/feed/ar;->m:Ljava/lang/Boolean;

    const/high16 v1, 0x3fe40000    # 1.78125f

    .line 31
    iput v1, p0, Lcom/component/feed/ar;->n:F

    .line 32
    iget-object v1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    move-result v1

    if-lez v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/component/feed/ar;->n:F

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/component/feed/ar;->n:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    invoke-direct {p0}, Lcom/component/feed/ar;->c()V

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/component/feed/ar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/component/feed/ar;->c:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/ar;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/component/feed/ar;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
