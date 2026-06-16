.class public final Lcom/kwad/components/ad/draw/presenter/a;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"


# instance fields
.field private dI:Lcom/kwad/components/core/widget/ComplianceTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a;->dI:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a;->dI:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 17
    .line 18
    .line 19
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
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/a;->dI:Lcom/kwad/components/core/widget/ComplianceTextView;

    .line 13
    .line 14
    return-void
.end method
