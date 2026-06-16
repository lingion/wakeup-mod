.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final jE:Lcom/kwad/components/core/video/m;

.field private final kk:Lcom/kwad/components/ad/reward/e/e;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private yK:Landroid/widget/ImageView;

.field private yL:Landroid/widget/TextView;

.field private yM:Z

.field private yN:Landroid/view/View;

.field private yO:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yM:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yO:J

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->jE:Lcom/kwad/components/core/video/m;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->kk:Lcom/kwad/components/ad/reward/e/e;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yO:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yM:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->jz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private dn()V
    .locals 5

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->jE:Lcom/kwad/components/core/video/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->kk:Lcom/kwad/components/ad/reward/e/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yO:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private jz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

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
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

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
    return-void

    .line 44
    nop

    .line 45
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
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->dn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yM:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_close_btn:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yK:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yL:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hB()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yL:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hB()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yL:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hA()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yK:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_page_close:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yK:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_skip_icon:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yK:Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->kk:Lcom/kwad/components/ad/reward/e/e;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->yN:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
