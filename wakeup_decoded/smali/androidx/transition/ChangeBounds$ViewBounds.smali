.class Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewBounds"
.end annotation


# instance fields
.field private mBottom:I

.field private mBottomRightCalls:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

.field private mTopLeftCalls:I

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private setLeftTopRightBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method setBottomRight(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method setTopLeft(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
