.class public Lcom/bytedance/adsdk/lottie/model/layer/je$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:F

.field private final h:Landroid/graphics/Paint;

.field private ta:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/model/layer/je$h;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->ta:F

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/model/layer/je$h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->a:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/je$h;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->cg:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/je$h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->bj:I

    return p1
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    iget v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->cg:F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v3, v3, v4

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v5, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->bj:I

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v5, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->cg:F

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    move/from16 v3, p6

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v5, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->cg:F

    .line 30
    .line 31
    add-float v10, v3, v5

    .line 32
    .line 33
    int-to-float v7, v1

    .line 34
    int-to-float v9, v2

    .line 35
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    move v8, v10

    .line 39
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->ta:F

    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->a:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->ta:F

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    add-int v3, p7, p5

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v3, v4

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h:Landroid/graphics/Paint;

    .line 71
    .line 72
    move p2, v1

    .line 73
    move p3, v3

    .line 74
    move/from16 p4, v2

    .line 75
    .line 76
    move/from16 p5, v3

    .line 77
    .line 78
    move-object/from16 p6, v4

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
