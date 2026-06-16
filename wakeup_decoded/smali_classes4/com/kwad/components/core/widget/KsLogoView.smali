.class public Lcom/kwad/components/core/widget/KsLogoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/KsLogoView$a;
    }
.end annotation


# instance fields
.field private amZ:Z

.field ana:Landroid/widget/TextView;

.field anb:Landroid/widget/ImageView;

.field private anc:Lcom/kwad/components/core/widget/KsLogoView$a;

.field private hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/kwad/components/core/widget/KsLogoView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/KsLogoView$1;-><init>(Lcom/kwad/components/core/widget/KsLogoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/kwad/components/core/widget/KsLogoView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/KsLogoView$1;-><init>(Lcom/kwad/components/core/widget/KsLogoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$drawable;->ksad_splash_logo_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->init()V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/widget/KsLogoView;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int v1, v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/KsLogoView;->getIcon()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v2, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/KsLogoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->xF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/KsLogoView;)Lcom/kwad/components/core/widget/KsLogoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/KsLogoView;->anc:Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_logo_layout:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$id;->ksad_logo_text:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/kwad/sdk/R$id;->ksad_logo_icon:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->amZ:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_logo_gray:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, -0x636364

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_logo_white:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, -0x66000001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private xF()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->amZ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_logo_gray:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_logo_white:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_logo_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/kwad/components/core/widget/KsLogoView;->amZ:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adGrayMarkIcon:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adMarkIcon:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adSourceDescription:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/kwad/components/core/widget/KsLogoView;->xF()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anc:Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsLogoView$a;->bD()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adSourceDescription:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/kwad/components/core/widget/KsLogoView;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anc:Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsLogoView$a;->bD()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->anb:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/KsLogoView;->ana:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLogoLoadFinishListener(Lcom/kwad/components/core/widget/KsLogoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView;->anc:Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 2
    .line 3
    return-void
.end method
