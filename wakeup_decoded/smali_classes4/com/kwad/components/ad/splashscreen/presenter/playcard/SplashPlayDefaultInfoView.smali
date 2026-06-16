.class public Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Jv:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private Jw:Landroid/widget/ImageView;

.field private Jx:Landroid/widget/TextView;

.field private fv:Landroid/widget/TextView;

.field private kn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->np()V

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

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->np()V

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

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->np()V

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

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->np()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->W(Landroid/content/Context;)Lcom/kwad/sdk/utils/ak;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jv:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->X(Landroid/content/Context;)Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->kn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Y(Landroid/content/Context;)Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Z(Landroid/content/Context;)Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->fv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->aa(Landroid/content/Context;)Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jx:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->ab(Landroid/content/Context;)Lcom/kwad/sdk/utils/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->kn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->ac(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->fv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->ad(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jx:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->ae(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private np()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_play_card_default_info:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_icon:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jv:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 19
    .line 20
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->kn:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_img:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jw:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_desc:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->fv:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_tips:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jx:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dp(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->c(F)Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->nn()Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    move-result-object p2

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;)V

    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jv:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->no()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/widget/KSCornerImageView;->setRadius(F)V

    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->Jv:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2, v1, p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->kn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->fv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->fv:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
