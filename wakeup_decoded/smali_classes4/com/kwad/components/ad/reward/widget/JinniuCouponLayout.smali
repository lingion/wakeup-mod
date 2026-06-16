.class public Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private DX:F

.field private DY:Landroid/graphics/Rect;

.field private DZ:Landroid/graphics/RectF;

.field private Ea:Landroid/graphics/RectF;

.field private Eb:Landroid/graphics/RectF;

.field private Ec:Landroid/graphics/RectF;

.field private Ed:Landroid/graphics/Path;

.field private endColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private startColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ed:Landroid/graphics/Path;

    .line 11
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 12
    const-string v0, "#FFFD7200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ed:Landroid/graphics/Path;

    .line 24
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 25
    const-string v0, "#FFFD7200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ed:Landroid/graphics/Path;

    .line 37
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 38
    const-string v0, "#FFFD7200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 p4, 0x40800000    # 4.0f

    .line 42
    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    const/high16 p4, 0x41200000    # 10.0f

    .line 43
    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 44
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 45
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 46
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 47
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 48
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    .line 49
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ed:Landroid/graphics/Path;

    .line 50
    const-string p4, "#FFFE3666"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 51
    const-string p4, "#FFFD7200"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_JinniuCouponLayout:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_JinniuCouponLayout_ksad_outerRadius:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 4
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_JinniuCouponLayout_ksad_verticalRadius:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 14
    invoke-virtual {p1, p3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    sub-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float v5, v4, v3

    sub-float/2addr v1, v5

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, p3, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x43870000    # 270.0f

    .line 19
    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float v5, v4, v3

    sub-float/2addr v1, v5

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 22
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    iget p3, p4, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    invoke-virtual {p1, p4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    add-float/2addr p3, p4

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ec:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float v0, p4, v3

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 29
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p4, p4, v3

    sub-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 30
    invoke-virtual {p1, p2, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private setGradientPaint(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v6, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 14
    .line 15
    iget v7, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    move-object v1, v9

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v3, v1

    .line 76
    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    .line 77
    .line 78
    sub-float/2addr v3, v4

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float v5, v5, v4

    .line 82
    .line 83
    add-float/2addr v5, v2

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v1, v4

    .line 86
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DY:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v4, v3

    .line 100
    iget v5, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DX:F

    .line 101
    .line 102
    sub-float/2addr v4, v5

    .line 103
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    add-float/2addr v3, v5

    .line 107
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ed:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ea:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Eb:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->DZ:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->setGradientPaint(Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->Ed:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
