.class public final Lcom/kwad/components/ad/reward/presenter/d/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/l/a$b;


# instance fields
.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private fc:Landroid/widget/FrameLayout;

.field private jE:Lcom/kwad/components/core/video/m;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private vU:Lcom/kwad/components/core/video/m;

.field private vV:Lcom/kwad/components/core/video/m;

.field private volatile yY:J

.field private volatile yZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->yY:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->yZ:Z

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->vV:Lcom/kwad/components/core/video/m;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->yY:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->yZ:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->yY:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->yZ:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->rL:Lcom/kwad/components/ad/l/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->vV:Lcom/kwad/components/core/video/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->vU:Lcom/kwad/components/core/video/m;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lcom/kwad/components/ad/reward/g;->sj:Z

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->fc:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v1}, Lcom/kwad/components/ad/l/a;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a$a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/l/a;->setActivity(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/kwad/components/ad/l/a;->bc()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->vU:Lcom/kwad/components/core/video/m;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final jH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->t(Lcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->fc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->vU:Lcom/kwad/components/core/video/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
