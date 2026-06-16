.class public final Lcom/kwad/components/ad/fullscreen/c/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ca$a;


# instance fields
.field private bQ:Lcom/kwad/sdk/utils/ca;

.field private jE:Lcom/kwad/components/core/video/m;

.field private jU:Landroid/widget/TextView;

.field private jV:Landroid/view/View;

.field private jW:Z

.field private jX:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 10
    .line 11
    return-void
.end method

.method private G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/fullscreen/c/a/a;->G(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jW:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jW:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/sdk/utils/ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/fullscreen/c/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private dn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/fullscreen/c/a/a;)Landroid/content/Context;
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


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gW()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gV()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jX:J

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/kwad/components/ad/fullscreen/c/a/a;->a(JJ)V

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->dn()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/a;->G(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jU:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jV:Landroid/view/View;

    .line 21
    .line 22
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
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->jW:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/a;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
