.class public Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;
    }
.end annotation


# instance fields
.field private EU:Landroid/widget/TextView;

.field private EV:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;

.field private EW:Landroid/view/View;

.field private gD:Landroid/widget/TextView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_actionbar_h5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_h5_ad_desc:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EU:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->gD:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/kwad/sdk/R$id;->ksad_download_bar_cover:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EW:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EV:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;

    return-object p0
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EW:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$1;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EV:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EU:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->gD:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EW:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->EW:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 10
    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-direct {p1, p0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->d(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
