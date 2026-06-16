.class public Lcom/zybang/camera/view/EnglishTranslateSwitcherView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/EnglishTranslateSwitcherView$OooO00o;
    }
.end annotation


# instance fields
.field private leftText:Landroidx/appcompat/widget/AppCompatTextView;

.field private otherText:Landroidx/appcompat/widget/AppCompatTextView;

.field private rightText:Landroidx/appcompat/widget/AppCompatTextView;

.field private rootView:Landroid/widget/LinearLayout;

.field private switchIv:Landroidx/appcompat/widget/AppCompatImageView;

.field private switcherClickCallBack:Lcom/zybang/camera/view/EnglishTranslateSwitcherView$OooO00o;

.field private translateMode:Lcom/zybang/camera/translate/TranslateMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    iput-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 4
    invoke-direct {p0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->switchIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rootView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zmzx/college/camera/R$layout;->english_translate_switcher_view_new:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zmzx/college/camera/R$id;->tv_translate_from:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v0, Lcom/zmzx/college/camera/R$id;->tv_translate_to:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    sget v0, Lcom/zmzx/college/camera/R$id;->image_switch_translate_type:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->switchIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget v0, Lcom/zmzx/college/camera/R$id;->translate_root:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rootView:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/zmzx/college/camera/R$id;->tv_translate_other:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->otherText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    return-void
.end method

.method private swapPositions(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    sub-float v7, v6, v5

    .line 23
    .line 24
    add-float/2addr v7, v4

    .line 25
    sub-float/2addr v7, v3

    .line 26
    sub-float/2addr v5, v6

    .line 27
    add-float/2addr v5, v3

    .line 28
    sub-float/2addr v5, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    cmpl-float v8, v3, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    new-array v8, v2, [F

    .line 37
    .line 38
    aput v3, v8, v1

    .line 39
    .line 40
    aput v7, v8, v0

    .line 41
    .line 42
    const-string v3, "translationX"

    .line 43
    .line 44
    invoke-static {p1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    cmpl-float v7, v4, v6

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    new-array v2, v2, [F

    .line 55
    .line 56
    aput v4, v2, v1

    .line 57
    .line 58
    aput v5, v2, v0

    .line 59
    .line 60
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x1f4

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getTranslateMode()Lcom/zybang/camera/translate/TranslateMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zmzx/college/camera/R$id;->image_switch_translate_type:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/zmzx/college/camera/R$id;->translate_root:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 23
    .line 24
    sget-object v0, Lcom/zybang/camera/translate/TranslateMode;->CHINESE_TO_ENGLISH:Lcom/zybang/camera/translate/TranslateMode;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 33
    .line 34
    const-string p1, "F51_006"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "F51_007"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->swapPositions(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "G1M_045"

    .line 63
    .line 64
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setEnglishTranslateType(Lcom/zybang/camera/translate/EnglishTranslateType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    invoke-virtual {p0, p1, v0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->setEnglishTranslateType(Lcom/zybang/camera/translate/EnglishTranslateType;Lcom/zybang/camera/translate/TranslateMode;)V

    return-void
.end method

.method public setEnglishTranslateType(Lcom/zybang/camera/translate/EnglishTranslateType;Lcom/zybang/camera/translate/TranslateMode;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_WORD:Lcom/zybang/camera/translate/EnglishTranslateType;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->switchIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->otherText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->switchIv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rightText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->otherText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->setMode(Lcom/zybang/camera/translate/TranslateMode;)V

    const/16 p1, 0x64

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string p2, "F51_005"

    invoke-static {p2, p1}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMode(Lcom/zybang/camera/translate/TranslateMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/camera/translate/TranslateMode;->CHINESE_TO_ENGLISH:Lcom/zybang/camera/translate/TranslateMode;

    .line 2
    .line 3
    const-string v1, "\u82f1\u8bed"

    .line 4
    .line 5
    const-string v2, "\u4e2d\u6587"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->translateMode:Lcom/zybang/camera/translate/TranslateMode;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->leftText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->rightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setSwitcherClickCallBack(Lcom/zybang/camera/view/EnglishTranslateSwitcherView$OooO00o;)V
    .locals 0

    return-void
.end method
