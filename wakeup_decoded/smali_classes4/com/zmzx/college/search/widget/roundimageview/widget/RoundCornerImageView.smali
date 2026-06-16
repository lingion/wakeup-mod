.class public final Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private bottomLeftRadius:I

.field private bottomRightRadius:I

.field private cornerRadius:I

.field private final path:Landroid/graphics/Path;

.field private topLeftRadius:I

.field private topRightRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->path:Landroid/graphics/Path;

    .line 6
    sget-object p3, Lcom/zmzx/college/camera/R$styleable;->RoundCornerImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/zmzx/college/camera/R$styleable;->RoundCornerImageView_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->cornerRadius:I

    .line 8
    sget p2, Lcom/zmzx/college/camera/R$styleable;->RoundCornerImageView_topLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->topLeftRadius:I

    .line 9
    sget p2, Lcom/zmzx/college/camera/R$styleable;->RoundCornerImageView_topRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->topRightRadius:I

    .line 10
    sget p2, Lcom/zmzx/college/camera/R$styleable;->RoundCornerImageView_bottomLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->bottomLeftRadius:I

    .line 11
    sget p2, Lcom/zmzx/college/camera/R$styleable;->RoundCornerImageView_bottomRightRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->bottomRightRadius:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setPath()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget v1, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->cornerRadius:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v1, v3, 0x2

    .line 20
    .line 21
    iget v5, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->cornerRadius:I

    .line 22
    .line 23
    int-to-float v6, v5

    .line 24
    aput v6, v0, v1

    .line 25
    .line 26
    add-int/2addr v1, v4

    .line 27
    int-to-float v5, v5

    .line 28
    aput v5, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->topLeftRadius:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    aput v5, v0, v3

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    aput v1, v0, v4

    .line 40
    .line 41
    iget v1, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->topRightRadius:I

    .line 42
    .line 43
    int-to-float v3, v1

    .line 44
    const/4 v4, 0x2

    .line 45
    aput v3, v0, v4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    int-to-float v1, v1

    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    iget v1, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->bottomRightRadius:I

    .line 52
    .line 53
    int-to-float v3, v1

    .line 54
    aput v3, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    int-to-float v1, v1

    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    iget v1, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->bottomLeftRadius:I

    .line 61
    .line 62
    int-to-float v2, v1

    .line 63
    const/4 v3, 0x6

    .line 64
    aput v2, v0, v3

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    int-to-float v1, v1

    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    iget-object v3, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->path:Landroid/graphics/Path;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->path:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->setPath()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->cornerRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->cornerRadius:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zmzx/college/search/widget/roundimageview/widget/RoundCornerImageView;->setPath()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
