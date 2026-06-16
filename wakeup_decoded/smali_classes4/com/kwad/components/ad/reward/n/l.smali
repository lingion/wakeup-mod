.class public final Lcom/kwad/components/ad/reward/n/l;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Dd:Landroid/widget/ImageView;

.field private De:Landroid/widget/TextView;

.field private Df:Landroid/view/View;

.field private Dg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private Dh:Landroid/widget/TextView;

.field private Di:Landroid/animation/Animator;

.field private fu:Landroid/widget/TextView;

.field private fv:Landroid/widget/TextView;

.field private fw:Landroid/widget/TextView;

.field private ig:Landroid/widget/ImageView;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Dg:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/l;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const v8, 0x3f170a3d    # 0.59f

    const v9, 0x3eb851ec    # 0.36f

    const v10, 0x3e6147ae    # 0.22f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v10, v8, v9, v11}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotX(F)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotY(F)V

    .line 36
    const-string v10, "alpha"

    new-array v11, v6, [F

    fill-array-data v11, :array_0

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x64

    .line 37
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    new-array v11, v6, [F

    aput v9, v11, v5

    aput v3, v11, v4

    .line 39
    const-string v12, "rotation"

    invoke-static {v0, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 40
    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    neg-float v13, v3

    .line 41
    new-array v14, v6, [F

    aput v3, v14, v5

    aput v13, v14, v4

    .line 42
    invoke-static {v0, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v15, 0x2

    move-object/from16 v17, v10

    mul-long v9, v1, v15

    .line 43
    invoke-virtual {v14, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 44
    invoke-virtual {v14, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    new-array v15, v6, [F

    aput v13, v15, v5

    aput v3, v15, v4

    .line 46
    invoke-static {v0, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 47
    invoke-virtual {v15, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move-object/from16 v16, v7

    .line 48
    new-array v7, v6, [F

    aput v3, v7, v5

    aput v13, v7, v4

    .line 49
    invoke-static {v0, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    new-array v7, v6, [F

    aput v13, v7, v5

    const/4 v8, 0x0

    aput v8, v7, v4

    .line 53
    invoke-static {v0, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x6

    .line 55
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v17, v1, v5

    aput-object v11, v1, v4

    aput-object v14, v1, v6

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/l;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/l;->Di:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/l;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/l;->t(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/l;Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 0

    const-wide/16 p2, 0x64

    const/high16 p0, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/kwad/components/ad/reward/n/l;->a(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/l;)Landroid/widget/TextView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/l;->De:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/l;->fu:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/l;->fv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->is()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/l;->fw:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hp()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/l;->ig:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_ic_default_user_avatar:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/l;->ig:Landroid/widget/ImageView;

    invoke-static {v4, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {}, Lcom/kwad/components/ad/e/b;->aD()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/l;->Dd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ij()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->iq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/l;->Df:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->io()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/l;->Dh:Landroid/widget/TextView;

    const-string v5, "%s\u5df2\u9884\u7ea6\u76f4\u64ad"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ir()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ir()Ljava/util/List;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/l;->Dg:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-static {v5, v6, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/l;->Df:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/l;->Di:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/l;->Df:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_badge:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->De:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_kwai_logo:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Dd:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_icon:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->ig:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_name:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->fu:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_desc:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->fv:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_btn_follow:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->fw:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_area:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Df:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_icon1:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 97
    .line 98
    sget v2, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_icon2:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v3, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_follower_icon3:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/kwad/components/ad/reward/n/l;->Dg:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Dg:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Dg:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 132
    .line 133
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_count:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Dh:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->fw:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private lv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->De:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/reward/n/l$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n/l$1;-><init>(Lcom/kwad/components/ad/reward/n/l;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lw()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/n/l$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/l$2;-><init>(Lcom/kwad/components/ad/reward/n/l;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static t(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const v0, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_count_area_trans_y:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "translationY"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v1, v3, v4

    .line 28
    .line 29
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/a;->S(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/model/a;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/l;->a(Lcom/kwad/components/ad/reward/model/a;)V

    :cond_0
    return-void
.end method

.method protected final ad(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->ad(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_width_horizontal:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_stub:I

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_root:I

    .line 4
    .line 5
    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/l;->initView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/l;->lv()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/l;->lw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->fw:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v2, 0x35

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/n/d;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Di:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/l;->Di:Landroid/animation/Animator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
