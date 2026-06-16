.class abstract Lcom/google/android/material/carousel/CarouselOrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final orientation:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(I)V

    return-void
.end method

.method private static createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static createOrientationHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method abstract containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract getDecoratedCrossAxisMeasurement(Landroid/view/View;)I
.end method

.method abstract getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
.end method

.method abstract getMaskRect(FFFF)Landroid/graphics/RectF;
.end method

.method abstract getParentBottom()I
.end method

.method abstract getParentEnd()I
.end method

.method abstract getParentLeft()I
.end method

.method abstract getParentRight()I
.end method

.method abstract getParentStart()I
.end method

.method abstract getParentTop()I
.end method

.method abstract layoutDecoratedWithMargins(Landroid/view/View;II)V
.end method

.method abstract moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
