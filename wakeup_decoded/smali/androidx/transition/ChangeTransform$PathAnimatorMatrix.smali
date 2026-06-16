.class Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathAnimatorMatrix"
.end annotation


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mValues:[F

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 23
    .line 24
    iput p2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setAnimationMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iget v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method setTranslation(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationX:F

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mTranslationY:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method setValues([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mValues:[F

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setAnimationMatrix()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
