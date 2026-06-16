.class public final Lcom/kwad/components/ad/draw/presenter/b/b;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"


# instance fields
.field private dN:Landroid/view/ViewGroup;

.field private eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

.field private eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

.field private eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/b/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aX()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    new-instance v2, Lcom/kwad/components/ad/draw/presenter/b/b$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/presenter/b/b$2;-><init>(Lcom/kwad/components/ad/draw/presenter/b/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bS()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    new-instance v2, Lcom/kwad/components/ad/draw/presenter/b/b$3;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/presenter/b/b$3;-><init>(Lcom/kwad/components/ad/draw/presenter/b/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->bS()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/b/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/presenter/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/b;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eH:Lcom/kwad/components/ad/draw/presenter/b/a$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->dN:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_h5_container:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 33
    .line 34
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eK:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/b;->eL:Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardH5;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
