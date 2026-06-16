.class public final Lcom/kwad/components/ad/reward/presenter/h/a;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private Av:Z

.field private Aw:Lcom/kwad/components/core/webview/tachikoma/f;

.field private Ax:J

.field private final jE:Lcom/kwad/components/core/video/m;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final vN:Lcom/kwad/components/core/m/a/a;

.field private xi:Z

.field private xj:Z

.field private xk:Lcom/kwad/components/ad/reward/g$b;

.field private zJ:Lcom/kwad/components/ad/reward/k/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xk:Lcom/kwad/components/ad/reward/g$b;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vN:Lcom/kwad/components/core/m/a/a;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->jE:Lcom/kwad/components/core/video/m;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Av:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/h/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xi:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/core/webview/tachikoma/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Aw:Lcom/kwad/components/core/webview/tachikoma/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;
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

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/h/a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Ax:J

    return-wide v0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/h/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xi:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;
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

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private iI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onPlayCompleted: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "jky"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$6;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gL()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private kp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xj:Z

    .line 18
    .line 19
    return-void
.end method

.method private kq()Lcom/kwad/components/core/webview/tachikoma/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/h/a$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/k/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->kp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/h/a;)Landroid/content/Context;
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

.method static synthetic o(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/reward/presenter/h/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 29
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 8
    const-string p1, "TkRewardVideoTaskPresenter"

    const-string v0, "onTkLoadFailed: "

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/kwad/components/ad/reward/g;->rZ:Z

    .line 31
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/q/a;->ub()I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v3, :cond_2

    .line 33
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rZ:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/m/e;->le()V

    if-ne p1, v2, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->iI()V

    const/4 v1, 0x1

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xj:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Av:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/h/a;->kq()Lcom/kwad/components/core/webview/tachikoma/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Aw:Lcom/kwad/components/core/webview/tachikoma/f;

    .line 11
    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked convertPageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jky"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSK:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->bo(I)V

    .line 16
    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSK:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aT(Z)V

    .line 18
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->bp(I)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/q/a;->uf()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 22
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->bp(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->bp(I)V

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/q/a;->aT(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final as()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Av:Z

    .line 16
    .line 17
    const-string v0, "TkRewardVideoTaskPresenter"

    .line 18
    .line 19
    const-string v1, "onBind: "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/ad/reward/k/a/d;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/kwad/components/ad/reward/presenter/h/a$4;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lcom/kwad/components/ad/reward/presenter/h/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/h/a;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/a/d;-><init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aM(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    mul-long v0, v0, v2

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Ax:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->jE:Lcom/kwad/components/core/video/m;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xk:Lcom/kwad/components/ad/reward/g$b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vN:Lcom/kwad/components/core/m/a/a;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_reward_task_card"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dN(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final iY()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_task:I

    .line 2
    .line 3
    return v0
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->jE:Lcom/kwad/components/core/video/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xk:Lcom/kwad/components/ad/reward/g$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->vN:Lcom/kwad/components/core/m/a/a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->kK()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xi:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->xj:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/h/a;->Av:Z

    .line 61
    .line 62
    return-void
.end method
