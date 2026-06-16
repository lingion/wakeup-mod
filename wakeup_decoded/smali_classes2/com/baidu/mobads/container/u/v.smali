.class public Lcom/baidu/mobads/container/u/v;
.super Lcom/baidu/mobads/container/k;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String; = "XPureStaticImageAdContainer"

.field public static final b:I = 0x10

.field public static final c:I = 0x11

.field public static final d:Ljava/lang/String; = "#000000"


# instance fields
.field protected e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mobads/container/u/v;->g:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/container/u/v;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 77
    :try_start_0
    const-string v1, "allow_stretch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/v;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/u/v;->g:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/u/b;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getSplashTransition()Lcom/baidu/mobads/container/u/b;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/u/b;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/u/v;ILjava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->checkAndSendRsplashShowLog(ILjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->m()I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->n()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fcbe76c8b439581L    # 0.218

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v6, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v1, v4, v6}, Lcom/baidu/mobads/container/u/v;->a(Landroid/view/View;II)V

    .line 16
    iget-object v7, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/u;->m()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3f9ba5e353f7ced9L    # 0.027

    mul-double v7, v7, v9

    double-to-int v7, v7

    int-to-double v8, v2

    const-wide v10, 0x3fb126e978d4fdf4L    # 0.067

    mul-double v10, v10, v8

    double-to-int v10, v10

    const-wide v11, 0x3f9db22d0e560419L    # 0.029

    mul-double v8, v8, v11

    double-to-int v8, v8

    .line 17
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v9, v10, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    new-instance v3, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v12}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v12, p3

    .line 21
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v14, v2, 0x20

    div-int/lit16 v14, v14, 0x438

    invoke-direct {v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v15, 0x21

    .line 25
    invoke-interface {v12, v13, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 28
    invoke-interface {v12, v13, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    .line 30
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 31
    invoke-virtual {v1, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v9, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v13}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, p1

    .line 33
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v13, Landroid/text/SpannableString;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v4, v2, 0x37

    div-int/lit16 v4, v4, 0x438

    invoke-direct {v14, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 36
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 37
    invoke-interface {v13, v14, v6, v4, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 39
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 40
    invoke-interface {v13, v4, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 43
    invoke-interface {v13, v4, v6, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    div-int/2addr v7, v4

    invoke-virtual {v13, v10, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    .line 50
    invoke-virtual {v1, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v3, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v13}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit16 v2, v2, 0x438

    invoke-direct {v13, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 58
    invoke-interface {v4, v13, v6, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 61
    invoke-interface {v4, v2, v6, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x1000000

    invoke-direct {v2, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 64
    invoke-interface {v4, v2, v6, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 66
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 67
    invoke-interface {v4, v2, v6, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    invoke-virtual {v2, v10, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/u/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->disposeCacheAssetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/u/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/u/v;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/u/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/u/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/u/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->disposeCacheAssetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/baidu/mobads/container/u/v;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 74
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    const-string v0, "region_click"

    .line 2
    .line 3
    const-string v1, "XPureStaticImageAdContainer"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_10

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 20
    .line 21
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "bitmapDisplayMode"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, p0, Lcom/baidu/mobads/container/u/v;->g:I

    .line 32
    .line 33
    const-string v7, "Display_Down_Info"

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iput-boolean v7, p0, Lcom/baidu/mobads/container/u/v;->h:Z

    .line 40
    .line 41
    const-string v7, "popDialogIfDl"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iput-boolean v7, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 48
    .line 49
    const-string v7, "limitRegionClick"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iput-boolean v7, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 56
    .line 57
    const-string v7, "displayClickButton"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput-boolean v7, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 64
    .line 65
    const-string v7, "shakeLogoSize"

    .line 66
    .line 67
    const/16 v8, 0x3c

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v7, p0, Lcom/baidu/mobads/container/k;->mShakeLogoSize:I

    .line 74
    .line 75
    const-string v7, "twistLogoHeightDp"

    .line 76
    .line 77
    const/16 v8, 0x43

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, p0, Lcom/baidu/mobads/container/k;->mTwistLogoHeightDp:I

    .line 84
    .line 85
    const-string v7, "twistBgColor"

    .line 86
    .line 87
    const/high16 v8, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, p0, Lcom/baidu/mobads/container/k;->mTwistBgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v6

    .line 97
    iget-object v7, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 98
    .line 99
    invoke-virtual {v7, v1, v6}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->handleBottomView()V

    .line 103
    .line 104
    .line 105
    iget v6, p0, Lcom/baidu/mobads/container/u/v;->g:I

    .line 106
    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    iput v2, p0, Lcom/baidu/mobads/container/u/v;->g:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {p0, v6}, Lcom/baidu/mobads/container/u/v;->a(Lorg/json/JSONObject;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    const/16 v6, 0x11

    .line 132
    .line 133
    iput v6, p0, Lcom/baidu/mobads/container/u/v;->g:I

    .line 134
    .line 135
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x1001

    .line 142
    .line 143
    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 149
    .line 150
    invoke-interface {v8}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v8, Lcom/baidu/mobads/container/u/x;

    .line 165
    .line 166
    invoke-direct {v8, p0}, Lcom/baidu/mobads/container/u/x;-><init>(Lcom/baidu/mobads/container/u/v;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v8, Lcom/baidu/mobads/container/u/y;

    .line 175
    .line 176
    invoke-direct {v8, p0}, Lcom/baidu/mobads/container/u/y;-><init>(Lcom/baidu/mobads/container/u/v;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-direct {p0, v6}, Lcom/baidu/mobads/container/u/v;->a(Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lcom/baidu/mobads/container/u/v;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_2

    .line 206
    .line 207
    iget-object v6, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v7, p0, Lcom/baidu/mobads/container/u/v;->f:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 225
    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Lcom/baidu/mobads/container/u/z;

    .line 233
    .line 234
    invoke-direct {v7, p0}, Lcom/baidu/mobads/container/u/z;-><init>(Lcom/baidu/mobads/container/u/v;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lcom/baidu/mobads/container/k$a;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v8}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v9, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v8, v9, v6, v7}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baidu/mobads/container/util/d/a;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 252
    .line 253
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v6, "tit"

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "subtitle"

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "desc"

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_4

    .line 306
    .line 307
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_4

    .line 312
    .line 313
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_5

    .line 318
    .line 319
    :cond_4
    invoke-direct {p0, v6, v7, v2}, Lcom/baidu/mobads/container/u/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 323
    .line 324
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-boolean v6, p0, Lcom/baidu/mobads/container/u/v;->h:Z

    .line 333
    .line 334
    const-string v7, "dl_info_view"

    .line 335
    .line 336
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ne v6, v5, :cond_6

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const/4 v6, 0x0

    .line 345
    :goto_3
    iput-boolean v6, p0, Lcom/baidu/mobads/container/u/v;->h:Z

    .line 346
    .line 347
    iget-boolean v6, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 348
    .line 349
    const-string v7, "dl_dialog"

    .line 350
    .line 351
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-ne v6, v5, :cond_7

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    const/4 v6, 0x0

    .line 360
    :goto_4
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 361
    .line 362
    iget-boolean v6, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 363
    .line 364
    iput v6, p0, Lcom/baidu/mobads/container/u/v;->j:I

    .line 365
    .line 366
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, p0, Lcom/baidu/mobads/container/u/v;->j:I

    .line 371
    .line 372
    if-ne v6, v5, :cond_8

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_8
    const/4 v6, 0x0

    .line 377
    :goto_5
    iput-boolean v6, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 378
    .line 379
    iget-boolean v6, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 380
    .line 381
    if-eqz v6, :cond_9

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    goto :goto_6

    .line 385
    :cond_9
    const/4 v6, 0x0

    .line 386
    :goto_6
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v5, :cond_b

    .line 391
    .line 392
    if-ne v0, v4, :cond_a

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    const/4 v5, 0x0

    .line 396
    :cond_b
    :goto_7
    iput-boolean v5, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 397
    .line 398
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    .line 399
    .line 400
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v0, v5, v2}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "skip_btn"

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    const-string v5, "gravity"

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    and-int/2addr v0, v4

    .line 420
    if-ne v0, v4, :cond_c

    .line 421
    .line 422
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 423
    .line 424
    const/high16 v4, 0x41e00000    # 28.0f

    .line 425
    .line 426
    invoke-static {v0, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 431
    .line 432
    :cond_c
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->displayVersion4DebugMode()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addMixInteractView()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->clickRegionUsed()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addMantle()V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addSlideView()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addActionView()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addShakeView()V

    .line 457
    .line 458
    .line 459
    :cond_e
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAppSmallLogo()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->doAddProgressView()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addBubbleView()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAtmosphereView()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addLawText()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 475
    .line 476
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p0, v0, v3}, Lcom/baidu/mobads/container/k;->addDspId(Landroid/widget/RelativeLayout;I)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/baidu/mobads/container/u/v;->h:Z

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-boolean v0, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 488
    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 492
    .line 493
    const/high16 v3, 0x41500000    # 13.0f

    .line 494
    .line 495
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mobads/container/k;->addDownloadDescT(Lorg/json/JSONObject;I)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v0, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :goto_8
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v3, "exception="

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lcom/baidu/mobads/container/u/aa;

    .line 544
    .line 545
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/u/aa;-><init>(Lcom/baidu/mobads/container/u/v;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 553
    .line 554
    const-string v1, "XPureStaticImageAdContainer: ad state is stopped, so can not show ad"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_a
    return-void
.end method

.method protected doStopOnUIThread()V
    .locals 3

    .line 1
    const-string v0, "XPureStaticImageAdContainer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    const-string v2, "doStopOnUIThread"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 29
    .line 30
    const-string v2, "doStopOnUIThread release imageView"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/u/v;->f:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/baidu/mobads/container/u/v;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method public getCloseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/u/v;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->getCloseBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected getSplashLogType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/baidu/mobads/container/u/v;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/baidu/mobads/container/u/v;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/u/v;->i:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lcom/baidu/mobads/container/u/w;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/container/u/w;-><init>(Lcom/baidu/mobads/container/u/v;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/k;->loadMaterialForURLString(Ljava/lang/String;Lcom/baidu/mobads/container/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "StaticImage,Exception "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "cacheTimeout"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->sendRsplashExpClickLog(I)V

    .line 3
    .line 4
    .line 5
    sget p1, Lcom/baidu/mobads/container/util/bk;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->checkAPO(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/u/v;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XPureStaticImageAdContainer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 3
    .line 4
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
