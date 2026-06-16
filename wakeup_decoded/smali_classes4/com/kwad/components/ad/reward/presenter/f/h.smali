.class public final Lcom/kwad/components/ad/reward/presenter/f/h;
.super Lcom/kwad/components/ad/reward/presenter/f/g;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private Ac:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ad:Z

.field private Ae:Lcom/kwad/components/ad/reward/g$a;

.field private cX:Lcom/kwad/components/core/webview/jshandler/az;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private zY:Z

.field private zZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ad:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ae:Lcom/kwad/components/ad/reward/g$a;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->kj()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->zZ:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
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

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ac:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;
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

.method private kj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->zZ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->zY:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->zY:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private km()Lcom/kwad/components/core/webview/tachikoma/b/e$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/h$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/h$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ac:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 13
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ad:Z

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    .line 15
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->km()Lcom/kwad/components/core/webview/tachikoma/b/e$b;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b/e;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/e$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ae:Lcom/kwad/components/ad/reward/g$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->ay()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/h;->kj()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ad:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dm()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    const-string v0, "tk_top_floor_bar"

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
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final iY()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_topfloor:I

    .line 2
    .line 3
    return v0
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->onUnbind()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->Ae:Lcom/kwad/components/ad/reward/g$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/webview/tachikoma/f/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
