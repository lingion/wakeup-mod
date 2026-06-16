.class public final Lcom/kwad/components/ad/c/d/a;
.super Lcom/kwad/components/ad/c/d/c;
.source "SourceFile"


# instance fields
.field private cV:Landroid/widget/FrameLayout;

.field private cW:Z

.field private cX:Lcom/kwad/components/core/webview/jshandler/az;

.field private cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

.field private cp:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/z;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    new-instance v1, Lcom/kwad/components/ad/c/d/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/d/a$2;-><init>(Lcom/kwad/components/ad/c/d/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/d/a;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/c/d/a;->f(Z)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/kwad/components/ad/c/d/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/d/a$1;-><init>(Lcom/kwad/components/ad/c/d/a;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->xv()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/d/a;->cW:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/d/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cW:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/d/a;->cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    return-object p0
.end method

.method private f(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hy()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->us()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->ur()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cp:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cp:Z

    .line 9
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/d/a;->cp:Z

    return p1
.end method

.method static synthetic g(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bH:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bH:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/kwad/components/ad/c/d/c;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cV:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/c/b;->bO:Z

    .line 8
    iget-object p1, p1, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/components/ad/c/b$a;

    invoke-interface {p1}, Lcom/kwad/components/ad/c/b$a;->Z()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 21
    new-instance v0, Lcom/kwad/components/ad/c/d/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/c/d/a$3;-><init>(Lcom/kwad/components/ad/c/d/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/o;->a(Lcom/kwad/components/core/webview/tachikoma/b/o$a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b;->bH:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d/a;->onDestroy()V

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->Y()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/c/d/c;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/c/d/c;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/ad/c/b;->bO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cV:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cV:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_splash"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->banner_full_tk_card_view:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cV:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/c/d/a;->b(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a;->cX:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/c/d/c;->onUnbind()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
