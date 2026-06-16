.class public final Lcom/kwad/components/ad/fullscreen/c/a/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private kh:Landroid/widget/ImageView;

.field private ki:Landroid/widget/TextView;

.field private kj:Landroid/view/View;

.field private kk:Lcom/kwad/components/ad/reward/e/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/d$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/d$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kk:Lcom/kwad/components/ad/reward/e/e;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/d$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/d$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->jE:Lcom/kwad/components/core/video/m;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->dq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private dn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->jE:Lcom/kwad/components/core/video/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kk:Lcom/kwad/components/ad/reward/e/e;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private dq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/d$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/d$3;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->dn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->am(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/d;->dq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_icon:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kh:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_top_toolbar_close_tip:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ki:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->cY()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ki:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->cY()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kh:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ki:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->cX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kh:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kh:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->ki:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kh:Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kj:Landroid/view/View;

    .line 84
    .line 85
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
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->kk:Lcom/kwad/components/ad/reward/e/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/d;->jE:Lcom/kwad/components/core/video/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
