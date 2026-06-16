.class public final Lcom/kwad/components/ad/interstitial/f/a;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"


# instance fields
.field private md:Lcom/kwad/components/core/widget/ComplianceTextView;

.field private me:Landroid/view/OrientationEventListener;

.field private mf:Lcom/kwad/components/core/widget/KsAutoCloseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/a;Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/a;->b(Lcom/kwad/components/ad/interstitial/f/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a$1;

    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kwad/components/ad/interstitial/f/a$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a;Landroid/content/Context;Lcom/kwad/components/ad/interstitial/f/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->me:Landroid/view/OrientationEventListener;

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a;->me:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a;->me:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method private b(Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->md:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1, v1}, Lcom/kwad/sdk/c/a/a;->c(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41c80000    # 25.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v1, v1}, Lcom/kwad/sdk/c/a/a;->c(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->md:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->md:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->c(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->b(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a;->a(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->md:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 23
    .line 24
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a;->me:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
