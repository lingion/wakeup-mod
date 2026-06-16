.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field bj:Landroid/graphics/Path;

.field cg:Landroid/graphics/Path;

.field h:Landroid/graphics/Paint;

.field private je:I

.field private ta:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->cg:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getRippleValue()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7d06ffd8

    .line 3
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->bj(Ljava/lang/String;)[F

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_0
    const-string v1, ""

    :catch_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v1, 0x3

    .line 9
    aget v1, v3, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getRippleValue()F

    move-result v4

    sub-float v4, v9, v4

    mul-float v1, v1, v4

    aget v4, v3, v10

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    aget v6, v3, v2

    div-float/2addr v6, v5

    aget v3, v3, v11

    div-float/2addr v3, v5

    invoke-static {v1, v4, v6, v3}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(FFFF)I

    move-result v1

    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    int-to-float v3, v1

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    int-to-float v5, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getRippleValue()F

    move-result v4

    mul-float v1, v1, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getShineValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v1, 0x7d06ffd7

    .line 19
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    const/4 v1, 0x0

    :goto_2
    if-ltz v1, :cond_6

    .line 20
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getShineValue()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 21
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v4, v2

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    add-int v6, v1, v5

    div-int/2addr v6, v11

    add-int/2addr v6, v2

    int-to-float v6, v6

    div-int/2addr v5, v11

    int-to-float v5, v5

    const-string v13, "#20ffffff"

    .line 22
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#60ffffff"

    .line 23
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "#65ffffff"

    .line 24
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    filled-new-array {v13, v14, v15}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    move-object v13, v3

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->cg:Landroid/graphics/Path;

    if-eqz v3, :cond_5

    .line 28
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_5
    add-int/2addr v2, v1

    .line 29
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getMarqueeValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_7

    const v1, 0x7d06ffd5

    .line 31
    :try_start_3
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    :goto_3
    if-ltz v10, :cond_7

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getMarqueeValue()F

    move-result v4

    const/high16 v5, -0x38800000    # -65536.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/bj;->getMarqueeValue()F

    move-result v6

    sub-float/2addr v9, v6

    mul-float v9, v9, v5

    float-to-int v5, v9

    filled-new-array {v4, v5}, [I

    move-result-object v18

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    int-to-float v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->bj:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->je:I

    int-to-float v2, v1

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 48
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 50
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 51
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->je:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Landroid/view/View;II)V
    .locals 5

    .line 53
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    .line 54
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->je:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->je:I

    :cond_0
    const v0, 0x7d06ffd6

    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v2, v1, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->cg:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 60
    :catch_1
    const-string v0, ""

    .line 61
    :goto_0
    const-string p2, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 64
    :cond_1
    const-string p2, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 66
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 67
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/h;->ta:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
