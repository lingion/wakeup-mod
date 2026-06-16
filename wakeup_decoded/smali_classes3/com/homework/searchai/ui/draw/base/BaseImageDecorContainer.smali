.class public abstract Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/homework/searchai/ui/draw/base/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/homework/searchai/ui/draw/base/BaseBubble;",
        ">",
        "Landroid/view/View;",
        "Lcom/homework/searchai/ui/draw/base/OooO0O0;"
    }
.end annotation


# instance fields
.field public iClick:Lo00oOOOo/o00O0OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOOo/o00O0OOO;"
        }
    .end annotation
.end field

.field public lastX:F

.field public lastY:F

.field public mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mCheckToucheRectF:Landroid/graphics/RectF;

.field public mCurrentScale:F

.field public mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

.field public mDrawableBound:Landroid/graphics/Rect;

.field public mDrawableMatrix:Landroid/graphics/Matrix;

.field public mEvDown:Landroid/view/MotionEvent;

.field public mEvUp:Landroid/view/MotionEvent;

.field public mIsZoomDetected:Z

.field protected final mMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    const/16 p1, 0x9

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mMatrixValues:[F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCheckToucheRectF:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->init()V

    return-void
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method


# virtual methods
.method public checkTouchBubble(Lcom/homework/searchai/ui/draw/base/BaseBubble;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCheckToucheRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCheckToucheRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    int-to-float p2, p2

    .line 35
    float-to-int p3, p3

    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public checkTouchPath(Landroid/graphics/Path;II)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Region;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v3, v3

    .line 20
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v5, v5

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public getDrawableMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getScaleY(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getTranslationX(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getTranslationY(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract handleClick(Landroid/view/MotionEvent;)Z
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableBound:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableBound:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setBubbles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0o0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setClick(Lo00oOOOo/o00O0OOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOo/o00O0OOO;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->iClick:Lo00oOOOo/o00O0OOO;

    .line 2
    .line 3
    return-void
.end method

.method public setImgScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/draw/base/OooO00o;->OooO0o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMatrixAndBounds(Landroid/graphics/Matrix;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableBound:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float p2, p3

    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCurrentScale:F

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
