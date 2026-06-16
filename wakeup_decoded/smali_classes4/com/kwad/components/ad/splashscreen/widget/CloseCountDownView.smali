.class public Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;
    }
.end annotation


# instance fields
.field private IN:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

.field private Ke:Ljava/lang/String;

.field private Kf:I

.field private Kg:Landroid/widget/TextView;

.field private Kh:Landroid/widget/TextView;

.field private Ki:Landroid/widget/ImageView;

.field private Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

.field private Kk:Ljava/lang/Runnable;

.field private qx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "%ss"

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ke:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    .line 5
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kk:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ke:Ljava/lang/String;

    const/4 p2, 0x5

    .line 9
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    .line 11
    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kk:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ke:Ljava/lang/String;

    const/4 p2, 0x5

    .line 15
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    .line 17
    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kk:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ke:Ljava/lang/String;

    const/4 p2, 0x5

    .line 21
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    .line 23
    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kk:Ljava/lang/Runnable;

    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ah(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ar(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    return p0
.end method

.method private ah(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_endcard_close_view:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_second:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kg:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_line:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kh:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_close_img:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ki:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private ar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kg:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ke:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kk:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->IN:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    .line 6
    .line 7
    return v0
.end method

.method private fQ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    .line 3
    .line 4
    return-void
.end method

.method private fR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->qx:Z

    .line 3
    .line 4
    return-void
.end method

.method private ny()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/a;->nc()Lcom/kwad/sdk/utils/ak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kh:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nB()Lcom/kwad/sdk/utils/ak;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Ki:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nE()Lcom/kwad/sdk/utils/ak;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ak;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kg:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nC()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kh:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nC()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->nD()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdInfo;F)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->aj(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->ai(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 6
    invoke-virtual {v1, p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->setScale(F)V

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cw(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cv(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ny()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kg:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kh:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kf:I

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ar(I)V

    .line 13
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->nA()I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    .line 16
    invoke-virtual {p0, v0, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Kj:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->nz()I

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    .line 20
    invoke-virtual {p0, v0, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->at()V

    return-void
.end method

.method public final bs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->fR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->fQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnViewClickListener(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->IN:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    .line 2
    .line 3
    return-void
.end method
