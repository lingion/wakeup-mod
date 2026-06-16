.class public final Lcom/kwad/components/ad/reward/presenter/o;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# static fields
.field private static vY:J = 0x12cL


# instance fields
.field private ig:Landroid/widget/ImageView;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private vZ:Landroid/view/ViewGroup;

.field private wa:Landroid/widget/TextView;

.field private wb:Z

.field private wc:F

.field private wd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private we:Lcom/kwad/components/ad/reward/presenter/r;

.field private wf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wf:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/o$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/o$1;-><init>(Lcom/kwad/components/ad/reward/presenter/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->we:Lcom/kwad/components/ad/reward/presenter/r;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/o;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/o;->iK()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_playable_pre_tips_margin_bottom_without_actionbar:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_playable_pre_tips_margin_bottom:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/o;->wd:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gtz v3, :cond_3

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 20
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 21
    :cond_4
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized iJ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->aw(J)Lcom/kwad/sdk/core/adlog/c/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method private iK()Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_playable_pre_tips_transx:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string v4, "translationX"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput v2, v6, v7

    .line 30
    .line 31
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/o;->ig:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v6, Lcom/kwad/sdk/R$color;->ksad_playable_pre_tips_icon_bg:I

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v8, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    filled-new-array {v4, v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/kwad/sdk/widget/a;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Lcom/kwad/components/ad/reward/presenter/o$3;

    .line 84
    .line 85
    invoke-direct {v6, p0, v3}, Lcom/kwad/components/ad/reward/presenter/o$3;-><init>(Lcom/kwad/components/ad/reward/presenter/o;Landroid/graphics/drawable/ColorDrawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/o;->wa:Landroid/widget/TextView;

    .line 94
    .line 95
    new-array v6, v0, [F

    .line 96
    .line 97
    fill-array-data v6, :array_0

    .line 98
    .line 99
    .line 100
    const-string v8, "alpha"

    .line 101
    .line 102
    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v6, 0x3

    .line 107
    new-array v6, v6, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v2, v6, v7

    .line 110
    .line 111
    aput-object v4, v6, v5

    .line 112
    .line 113
    aput-object v3, v6, v0

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    sget-wide v2, Lcom/kwad/components/ad/reward/presenter/o;->vY:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_playabel_pre_tips_icon:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->ig:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/kwad/sdk/R$color;->ksad_playable_pre_tips_icon_bg:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v1, Lcom/kwad/sdk/R$id;->ksad_playabel_pre_tips_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wa:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/o;->iJ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wd:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wd:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/o$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/o$2;-><init>(Lcom/kwad/components/ad/reward/presenter/o;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x7d0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionBarShown: type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", params.height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params.width: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardPlayablePreTips"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/presenter/o;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_pre_tips_stub:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_pre_tips_root:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/o;->initView()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gP()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_reward_js_actionbar_height:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/o;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_NOT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->aw(J)Lcom/kwad/sdk/core/adlog/c/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hG()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wc:F

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hH()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/o;->wb:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/o;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
