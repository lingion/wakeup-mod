.class public final Lcom/kwad/components/ad/reward/b/a;
.super Lcom/kwad/components/ad/reward/n/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/b/a$b;,
        Lcom/kwad/components/ad/reward/b/a$a;
    }
.end annotation


# instance fields
.field private fv:Landroid/widget/TextView;

.field private kn:Landroid/widget/TextView;

.field private final mRootContainer:Landroid/view/ViewGroup;

.field private tN:[I

.field private tO:Landroid/view/View;

.field private tP:Landroid/widget/ImageView;

.field private tQ:Landroid/widget/TextView;

.field private tR:Landroid/widget/Button;

.field private tS:Lcom/kwad/components/ad/reward/b/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;[I)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwad/components/ad/reward/b/a;->tN:[I

    .line 5
    .line 6
    sget p3, Lcom/kwad/sdk/R$layout;->ksad_reward_coupon_dialog:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->mRootContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/b/a;->e(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static a(Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/reward/b/a;->o(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/a;Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/b/a;->a(Landroid/widget/ImageView;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/b/a;)Landroid/view/View;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/a;->tO:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/kwad/components/ad/reward/b/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->kn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tQ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/a;->mRootContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/b/a$a;->Q(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->fv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a$a;->hS()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tR:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/b/a$a;->hT()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/b/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/a;->tP:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/b/a;->hR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/b/a;)Lcom/kwad/components/ad/reward/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/b/a;->tS:Lcom/kwad/components/ad/reward/b/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_card:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tO:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_bg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tP:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_title:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->kn:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_content:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tQ:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_desc:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->fv:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/kwad/sdk/R$id;->ksad_coupon_dialog_btn_action:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->tR:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private hR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tO:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/b/a;->p(Landroid/view/View;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/ad/reward/b/a$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/b/a$2;-><init>(Lcom/kwad/components/ad/reward/b/a;Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static o(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "scaleY"

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Landroid/animation/Animator;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p(Landroid/view/View;)Landroid/animation/Animator;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x3f63d70a    # 0.89f

    .line 5
    .line 6
    .line 7
    const v4, 0x3ca3d70a    # 0.02f

    .line 8
    .line 9
    .line 10
    const v5, 0x3f3851ec    # 0.72f

    .line 11
    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v7, v5, [F

    .line 22
    .line 23
    fill-array-data v7, :array_0

    .line 24
    .line 25
    .line 26
    const-string v8, "scaleX"

    .line 27
    .line 28
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "scaleY"

    .line 33
    .line 34
    new-array v9, v5, [F

    .line 35
    .line 36
    fill-array-data v9, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwad/components/ad/reward/b/a;->tN:[I

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    if-lt v3, v5, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->K(Landroid/view/View;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const v9, 0x3ea8f5c3    # 0.33f

    .line 63
    .line 64
    .line 65
    const v10, 0x3f547ae1    # 0.83f

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v4, v10, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, p0, Lcom/kwad/components/ad/reward/b/a;->tN:[I

    .line 73
    .line 74
    aget v6, v6, v2

    .line 75
    .line 76
    aget v9, v3, v2

    .line 77
    .line 78
    sub-int/2addr v6, v9

    .line 79
    int-to-float v6, v6

    .line 80
    new-array v9, v1, [F

    .line 81
    .line 82
    aput v6, v9, v2

    .line 83
    .line 84
    const-string v6, "translationX"

    .line 85
    .line 86
    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v9, p0, Lcom/kwad/components/ad/reward/b/a;->tN:[I

    .line 91
    .line 92
    aget v9, v9, v1

    .line 93
    .line 94
    aget v3, v3, v1

    .line 95
    .line 96
    sub-int/2addr v9, v3

    .line 97
    int-to-float v3, v9

    .line 98
    new-array v9, v1, [F

    .line 99
    .line 100
    aput v3, v9, v2

    .line 101
    .line 102
    const-string v3, "translationY"

    .line 103
    .line 104
    invoke-static {p1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v6, 0x0

    .line 116
    move-object v3, v6

    .line 117
    :goto_0
    new-array v4, v5, [F

    .line 118
    .line 119
    fill-array-data v4, :array_2

    .line 120
    .line 121
    .line 122
    const-string v9, "alpha"

    .line 123
    .line 124
    invoke-static {p1, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-wide/16 v10, 0xc8

    .line 129
    .line 130
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    new-array v12, v5, [F

    .line 134
    .line 135
    fill-array-data v12, :array_3

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v10, v5, [Landroid/animation/Animator;

    .line 151
    .line 152
    aput-object v4, v10, v2

    .line 153
    .line 154
    aput-object p1, v10, v1

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x1f4

    .line 165
    .line 166
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    new-array v4, v4, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v7, v4, v2

    .line 175
    .line 176
    aput-object v8, v4, v1

    .line 177
    .line 178
    aput-object v9, v4, v5

    .line 179
    .line 180
    aput-object v6, v4, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v3, v4, v0

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-array v0, v0, [Landroid/animation/Animator;

    .line 190
    .line 191
    aput-object v7, v0, v2

    .line 192
    .line 193
    aput-object v8, v0, v1

    .line 194
    .line 195
    aput-object v9, v0, v5

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object p1

    .line 201
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/a$b;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/b/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->tS:Lcom/kwad/components/ad/reward/b/a$b;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 6
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/a$a;->Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/b/a$a;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a$a;)V

    .line 8
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hJ()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/reward/b/a;->mRootContainer:Landroid/view/ViewGroup;

    new-instance v3, Lcom/kwad/components/ad/reward/b/a$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/b/a$1;-><init>(Lcom/kwad/components/ad/reward/b/a;Lcom/kwad/components/ad/reward/n/r;J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final hQ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->tR:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->tS:Lcom/kwad/components/ad/reward/b/a$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/b/a$b;->hU()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
