.class public Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_HEIGHT:F = 100000.0f

.field private static final DEFAULT_MAX_RATIO:F = 0.6f


# instance fields
.field private mMaxHeight:F

.field private mMaxRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f19999a    # 0.6f

    .line 2
    iput p1, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxRatio:F

    const p1, 0x47c35000    # 100000.0f

    .line 3
    iput p1, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 4
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f19999a    # 0.6f

    .line 6
    iput v0, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxRatio:F

    const v0, 0x47c35000    # 100000.0f

    .line 7
    iput v0, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f19999a    # 0.6f

    .line 11
    iput p3, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxRatio:F

    const p3, 0x47c35000    # 100000.0f

    .line 12
    iput p3, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->init()V

    return-void
.end method

.method private getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/lib/R$styleable;->MaxHeightView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lcom/zybang/lib/R$styleable;->MaxHeightView_mhv_HeightRatio:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxRatio:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget v2, Lcom/zybang/lib/R$styleable;->MaxHeightView_mhv_HeightDimen:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const v2, 0x47c35000    # 100000.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    iget v2, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int p2, v2

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    iget v2, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    float-to-int p2, v2

    .line 33
    :cond_3
    :goto_1
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    int-to-float v1, p2

    .line 38
    iget v2, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    float-to-int p2, v2

    .line 46
    :cond_5
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setmMaxHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/activity/live/widget/MaxHeightScrollView;->mMaxHeight:F

    .line 2
    .line 3
    return-void
.end method
