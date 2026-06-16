.class public Lcom/kwad/components/ad/widget/DownloadProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected MS:Landroid/widget/TextView;

.field private MT:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private MU:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private MV:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private MW:I

.field protected MX:Landroid/graphics/drawable/Drawable;

.field protected MY:Landroid/graphics/drawable/Drawable;

.field private MZ:Ljava/lang/String;

.field private final dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field protected fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/DownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/kwad/components/ad/widget/DownloadProgressView$2;

    invoke-direct {p3, p0}, Lcom/kwad/components/ad/widget/DownloadProgressView$2;-><init>(Lcom/kwad/components/ad/widget/DownloadProgressView;)V

    iput-object p3, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/widget/DownloadProgressView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_downloadTextColor:I

    .line 8
    .line 9
    const v0, -0x1c99a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MT:I

    .line 17
    .line 18
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_downloadLeftTextColor:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MU:I

    .line 26
    .line 27
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_downloadRightTextColor:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MV:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/high16 v0, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_downloadTextSize:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MW:I

    .line 52
    .line 53
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_progressDrawable:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MX:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->nZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_backgroundDrawable:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MY:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->oa()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_DownloadProgressView_ksad_downloadingFormat:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MZ:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "\u4e0b\u8f7d\u4e2d  %s%%"

    .line 90
    .line 91
    iput-object p2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MZ:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->nY()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_progress_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 13
    .line 14
    iget v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MW:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 21
    .line 22
    iget v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MU:I

    .line 23
    .line 24
    iget v2, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MV:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MX:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_normal_text:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MT:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MW:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MY:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_foreground_cover:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/kwad/components/ad/widget/DownloadProgressView$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/widget/DownloadProgressView$1;-><init>(Lcom/kwad/components/ad/widget/DownloadProgressView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MS:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected nY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_download_progress_layout:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected nZ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_feed_download_progress:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MX:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method protected oa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_feed_app_download_before_bg:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/widget/DownloadProgressView;->MY:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method
