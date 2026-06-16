.class public Lcom/kwad/components/ad/reward/presenter/f/f;
.super Lcom/kwad/components/ad/reward/presenter/f/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/core/j/a$a;


# instance fields
.field private bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private nC:Lcom/kwad/components/core/webview/tachikoma/e;

.field private final rS:Lcom/kwad/components/core/webview/tachikoma/f/a;

.field protected zF:Landroid/widget/FrameLayout;

.field private zG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zG:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rS:Lcom/kwad/components/core/webview/tachikoma/f/a;

    .line 13
    .line 14
    return-void
.end method

.method private X(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fullTK: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TkRewardPagePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->nC:Lcom/kwad/components/core/webview/tachikoma/e;

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p0}, Lcom/kwad/components/core/j/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private eE()Lcom/kwad/components/core/webview/tachikoma/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$6;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private eF()Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$5;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zG:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 39
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 40
    iput v3, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 41
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 12
    const-string p1, "TkRewardPagePresenter"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zG:Z

    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/components/ad/reward/g;->rX:Z

    .line 15
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->X(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/u;->age:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkRewardPagePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    if-eqz v0, :cond_0

    .line 31
    iget-wide v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/u;->age:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rO:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$7;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    .line 17
    new-instance p2, Lcom/kwad/components/ad/reward/c/f;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;->eF()Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->nC:Lcom/kwad/components/core/webview/tachikoma/e;

    .line 19
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rS:Lcom/kwad/components/core/webview/tachikoma/f/a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/webview/tachikoma/f/a;)V

    .line 20
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->nC:Lcom/kwad/components/core/webview/tachikoma/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 21
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b;-><init>(Lcom/kwad/components/core/webview/tachikoma/b$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;->eE()Lcom/kwad/components/core/webview/tachikoma/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 23
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/j;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$4;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    iget v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/b/e;->b(Ljava/util/List;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSN:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->bK:Ljava/util/List;

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;J)Lcom/kwad/components/core/j/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/j/c;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->as()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zG:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/f/f;->X(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zG:Z

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rX:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/j/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final dl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final dm()V
    .locals 0

    return-void
.end method

.method protected dv()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_reward_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->bK:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->a(Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->wv()Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->kJ()Lcom/kwad/components/ad/reward/k/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/l;->g(Ljava/util/List;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/a/d;->h(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_reward"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hy()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d;->zJ:Lcom/kwad/components/ad/reward/k/a/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->hy()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;->dv()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->zF:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
