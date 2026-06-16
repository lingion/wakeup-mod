.class public final Lcom/kwad/components/ad/fullscreen/c/a/f;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/o;
.implements Lcom/kwad/sdk/core/g/b;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

.field private km:Landroid/view/ViewGroup;

.field private kn:Landroid/widget/TextView;

.field private ko:Landroid/widget/TextView;

.field private kp:Landroid/widget/ImageView;

.field private kq:Landroid/widget/FrameLayout;

.field private kr:Landroid/widget/ImageView;

.field private ks:Landroid/widget/FrameLayout;

.field private kt:Landroid/widget/TextView;

.field private ku:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/f$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 10
    .line 11
    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 20
    iget-object v8, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 21
    :cond_0
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    iget-object v10, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 23
    iget-object v11, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    const-wide/16 v12, 0x64

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v11, v9, v12, v13, v14}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object v11

    .line 24
    new-instance v12, Lcom/kwad/components/ad/fullscreen/c/a/f$7;

    invoke-direct {v12, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f$7;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v12, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    .line 26
    iget-object v13, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-float/2addr v13, v15

    .line 27
    iget-object v14, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sub-float v12, p1, v12

    new-array v15, v7, [F

    aput v12, v15, v6

    .line 28
    const-string v12, "translationX"

    invoke-static {v14, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 29
    iget-object v14, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sub-float v13, p2, v13

    new-array v15, v7, [F

    aput v13, v15, v6

    .line 30
    const-string v13, "translationY"

    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 31
    sget v14, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_height:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 32
    sget v15, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_size:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 33
    iget-object v9, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kq:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 34
    iget-object v1, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v17, 0x0

    cmpl-float v18, v9, v17

    if-eqz v18, :cond_1

    cmpl-float v18, v1, v17

    if-nez v18, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :cond_2
    new-array v2, v5, [F

    aput v9, v2, v6

    aput v14, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 36
    new-instance v9, Lcom/kwad/components/ad/fullscreen/c/a/f$8;

    iget-object v14, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kr:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v14}, Lcom/kwad/components/ad/fullscreen/c/a/f$8;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-array v9, v5, [F

    aput v1, v9, v6

    aput v15, v9, v7

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 38
    new-instance v9, Lcom/kwad/components/ad/fullscreen/c/a/f$9;

    iget-object v14, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v14}, Lcom/kwad/components/ad/fullscreen/c/a/f$9;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    sget v9, Lcom/kwad/sdk/R$color;->ksad_shake_icon_bg_start_color:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 40
    sget v14, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 41
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_stroke_size:I

    .line 42
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 43
    filled-new-array {v9, v14}, [I

    move-result-object v9

    invoke-static {v9}, Lcom/kwad/sdk/widget/a;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 44
    new-instance v4, Lcom/kwad/components/ad/fullscreen/c/a/f$10;

    invoke-direct {v4, v0, v14, v3}, Lcom/kwad/components/ad/fullscreen/c/a/f$10;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;II)V

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object v14, v8

    const-wide/16 v7, 0xc8

    .line 46
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v7, Lcom/kwad/components/ad/fullscreen/c/a/f$11;

    invoke-direct {v7, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f$11;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object v7, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v5, [F

    aput v7, v8, v6

    const/4 v4, 0x1

    aput v17, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 49
    new-instance v8, Lcom/kwad/components/ad/fullscreen/c/a/f$12;

    iget-object v4, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    invoke-direct {v8, v0, v4}, Lcom/kwad/components/ad/fullscreen/c/a/f$12;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v4, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-array v8, v5, [F

    aput v4, v8, v6

    const/4 v4, 0x1

    aput v17, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 51
    new-instance v4, Lcom/kwad/components/ad/fullscreen/c/a/f$13;

    iget-object v5, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    invoke-direct {v4, v0, v5}, Lcom/kwad/components/ad/fullscreen/c/a/f$13;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 p2, v7

    const-wide/16 v6, 0x1f4

    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    .line 54
    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v12, v4, v16

    const/4 v12, 0x1

    aput-object v13, v4, v12

    move-object v12, v4

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/4 v2, 0x3

    aput-object v1, v12, v2

    const/4 v1, 0x4

    aput-object v9, v12, v1

    const/4 v1, 0x5

    aput-object p2, v12, v1

    const/4 v1, 0x6

    aput-object v8, v12, v1

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    invoke-virtual {v11}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    .line 57
    new-instance v8, Lcom/kwad/components/ad/fullscreen/c/a/f$2;

    invoke-direct {v8, v0, v15, v2}, Lcom/kwad/components/ad/fullscreen/c/a/f$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;FLandroid/animation/Animator;)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object v8, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 59
    sget v9, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_width:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v10, 0x2

    .line 60
    new-array v12, v10, [F

    const/4 v13, 0x0

    aput v17, v12, v13

    const/4 v4, 0x1

    aput v9, v12, v4

    .line 61
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 62
    new-instance v12, Lcom/kwad/components/ad/fullscreen/c/a/f$3;

    invoke-direct {v12, v0, v8}, Lcom/kwad/components/ad/fullscreen/c/a/f$3;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    iget-object v8, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kt:Landroid/widget/TextView;

    const-string v12, "alpha"

    new-array v13, v10, [F

    fill-array-data v13, :array_1

    .line 64
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x3

    .line 66
    new-array v8, v7, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v2, 0x1

    aput-object v9, v8, v2

    aput-object v6, v8, v10

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v11}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v11}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v11, v8, v12

    aput-object v4, v8, v2

    aput-object v6, v8, v10

    aput-object v3, v8, v7

    const/4 v2, 0x4

    aput-object v5, v8, v2

    const/4 v2, 0x5

    aput-object v1, v8, v2

    move-object v1, v14

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/f;FF)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->el(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pR()I

    move-result p0

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->en(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->adActionDescription:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->openAppLabel:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->installAppLabel:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ej(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kt:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6216\u70b9\u51fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dt()V
    .locals 8

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/kwad/sdk/R$layout;->ksad_shake_center:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 50
    .line 51
    iget v2, v2, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_live_shop_marginBottom:I

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_marginBottom:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_marginLeft:I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_title_live_shop_marginBottom:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_title_marginBottom:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    sget v6, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_height:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget v7, Lcom/kwad/sdk/R$layout;->ksad_shake_tips_title:I

    .line 109
    .line 110
    invoke-static {v6, v7, v0, v3}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget v6, Lcom/kwad/sdk/R$id;->ksad_shake_tips_label:I

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kt:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v6, -0x2

    .line 137
    invoke-direct {v3, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    const/16 v1, 0x53

    .line 145
    .line 146
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 170
    .line 171
    const/16 v2, 0xb9

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 178
    .line 179
    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a/f$6;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/a/f$6;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kr:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_sub_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_icon:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_circle_area:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kq:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_circle_area_bg:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kr:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 15

    move-object v0, p0

    .line 68
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    move-result v2

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    if-eqz v1, :cond_2

    .line 73
    new-instance v14, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v14}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    move-wide/from16 v1, p1

    .line 74
    invoke-virtual {v14, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    .line 75
    iget-object v6, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x9d

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v14}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    .line 76
    :cond_2
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/f$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/f$5;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-static {v1, v5, v3, v4}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 77
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void

    .line 78
    :cond_3
    :goto_1
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/f$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/f$4;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-static {v1, v5, v3, v4}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kwad/components/ad/fullscreen/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/e/o;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->dt()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->initView()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->eh(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/kwad/sdk/core/g/d;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->k(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bP(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v1, "vibrator"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/os/Vibrator;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/a;->H(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method

.method public final ds()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_title_marginBottom:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_height:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final onUnbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/bw;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
