.class Lcom/google/android/material/transition/platform/MaskEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final endPath:Landroid/graphics/Path;

.field private final path:Landroid/graphics/Path;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private final startPath:Landroid/graphics/Path;


# direct methods
.method constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method clip(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method evaluate(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 7

    .line 1
    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getStart()F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p6

    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    .line 23
    .line 24
    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p2, p1, p4, p5, p3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4, p6, p3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x17

    .line 41
    .line 42
    if-lt p1, p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->startPath:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->endPath:Landroid/graphics/Path;

    .line 49
    .line 50
    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaskEvaluator;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
