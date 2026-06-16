.class public Lcom/bytedance/adsdk/ugeno/h/h/a;
.super Lcom/bytedance/adsdk/ugeno/h/h/h;
.source "SourceFile"


# static fields
.field private static final f:F

.field private static final r:F

.field private static final vb:F

.field private static final vq:F


# instance fields
.field private a:Landroid/graphics/Paint;

.field private cg:I

.field private i:Landroid/graphics/Path;

.field private je:Lcom/bytedance/adsdk/ugeno/je/h$h;

.field private l:Z

.field private qo:I

.field private rb:I

.field private ta:Landroid/graphics/Path;

.field private u:I

.field private wl:F

.field private x:F

.field private yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/bytedance/adsdk/ugeno/h/h/a;->f:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    sput v1, Lcom/bytedance/adsdk/ugeno/h/h/a;->vb:F

    .line 17
    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    sput v1, Lcom/bytedance/adsdk/ugeno/h/h/a;->vq:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    sput v0, Lcom/bytedance/adsdk/ugeno/h/h/a;->r:F

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/h/h/h;-><init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->l:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->ta:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->uj()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->wl:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "shineWidth"

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->cg:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->h:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "backgroundColor"

    .line 32
    .line 33
    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :goto_0
    const-string v0, "linear"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/je/h;->bj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/je/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->je:Lcom/bytedance/adsdk/ugeno/je/h$h;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->yv:I

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/je/h;->h(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->u:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->l:Z

    .line 78
    .line 79
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/h/h/a;->vq:F

    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->cg:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    mul-float v0, v0, v1

    .line 85
    .line 86
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->x:F

    .line 87
    .line 88
    return-void
.end method

.method public cg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/h/h/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(II)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->rb:I

    .line 20
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->qo:I

    .line 21
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->ta:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->wl:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wx()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->rb:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/h/h/a;->vb:F

    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/h;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wx()F

    move-result v0

    mul-float v5, v2, v0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->qo:I

    int-to-float v2, v0

    mul-float v2, v2, v3

    sub-float v2, v5, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->cg:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->qo:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->cg:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->x:F

    sget v1, Lcom/bytedance/adsdk/ugeno/h/h/a;->vq:F

    mul-float v1, v1, v0

    .line 11
    sget v2, Lcom/bytedance/adsdk/ugeno/h/h/a;->r:F

    mul-float v8, v0, v2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->je:Lcom/bytedance/adsdk/ugeno/je/h$h;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->je:Lcom/bytedance/adsdk/ugeno/je/h$h;

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/je/h$h;->bj:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->u:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->yv:I

    filled-new-array {v1, v2, v1}, [I

    move-result-object v9

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->ta:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/h/h/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
