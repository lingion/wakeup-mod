.class public final Lcom/kwad/components/ad/reward/presenter/a/a;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private final jE:Lcom/kwad/components/core/video/m;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private xg:J

.field private xh:J

.field private xi:Z

.field private xj:Z

.field private xk:Lcom/kwad/components/ad/reward/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xk:Lcom/kwad/components/ad/reward/g$b;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/a$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xi:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/a/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xi:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private iZ()Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;
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

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 13
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

    .line 14
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

    .line 9
    const-string p1, "TkRewardInteractPresenter"

    const-string v0, "onTkLoadFailed: "

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
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
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/kwad/components/ad/reward/g;->rZ:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->le()V

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xj:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 9

    .line 11
    new-instance v8, Lcom/kwad/components/ad/reward/k/q;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v6, Lcom/kwad/components/ad/reward/presenter/a/a$3;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/reward/presenter/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p1, v8}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a/a;->iZ()Lcom/kwad/components/core/webview/tachikoma/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xg:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xh:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xk:Lcom/kwad/components/ad/reward/g$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    const-string v0, "TkRewardInteractPresenter"

    .line 2
    .line 3
    const-string v1, "onTkLoadSuccess: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/reward/d/a;->S(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xj:Z

    .line 39
    .line 40
    :cond_0
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
    const-string v0, "tk_reward_interact_card"

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
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

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
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_interact:I

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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xk:Lcom/kwad/components/ad/reward/g$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xi:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a;->xj:Z

    .line 39
    .line 40
    return-void
.end method
