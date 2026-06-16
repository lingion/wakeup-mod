.class public Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

.field private IH:Landroid/view/ViewGroup;

.field private II:Landroid/view/ViewGroup;

.field private IJ:Landroid/widget/ImageView;

.field private IK:Landroid/widget/TextView;

.field private IL:Landroid/widget/TextView;

.field private IW:Landroid/widget/ImageView;

.field private IX:Landroid/widget/TextView;

.field private IY:Landroid/widget/TextView;

.field private IZ:Landroid/widget/TextView;

.field private Ja:I

.field private cx:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x18

    .line 4
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 6
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x18

    .line 8
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mU()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IH:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mV()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IJ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mW()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->II:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mY()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IK:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mZ()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IX:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->na()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nb()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nc()Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IK:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nd()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->ne()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nf()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IY:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->ng()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nh()I

    move-result v2

    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mX()I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/kwad/components/core/e/d/d;->pR()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IY:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IY:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;F)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;-><init>(Landroid/content/Context;F)V

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;)V

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IJ:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindView, appIconRadius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashEndLandView"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IJ:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ja:I

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IK:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IL:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IY:Landroid/widget/TextView;

    const-string p2, "\u70b9\u51fb\u67e5\u770b"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IZ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IZ:Landroid/widget/TextView;

    const-string p2, "\u8df3\u8f6c\u8be6\u60c5\u9875/\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-virtual {p1, v0, p3}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/sdk/core/response/model/AdInfo;F)V

    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IY:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getActionBarView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->II:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IL:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IJ:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IK:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseView()Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftBoxView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IH:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->cp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_splash_end_card_area_land:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_splash_end_card_area:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_title_view:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_giftbox_view:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IH:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_icon:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IJ:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appname:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IK:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appversion:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IX:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appdesc:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IL:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_logo:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 84
    .line 85
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_btn_title:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IY:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_btn_sub_title:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IZ:Landroid/widget/TextView;

    .line 104
    .line 105
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_close_root:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IG:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 114
    .line 115
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_actionbar:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->II:Landroid/view/ViewGroup;

    .line 124
    .line 125
    return-void
.end method
