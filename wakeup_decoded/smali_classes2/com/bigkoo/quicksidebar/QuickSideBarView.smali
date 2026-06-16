.class public Lcom/bigkoo/quicksidebar/QuickSideBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private listener:LOoooOOO/o00O;

.field private mChoose:I

.field private mHeight:I

.field private mItemHeight:F

.field private mItemStartY:F

.field private mLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mTextColor:I

.field private mTextColorChoose:I

.field private mTextSize:F

.field private mTextSizeChoose:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bigkoo/quicksidebar/QuickSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bigkoo/quicksidebar/R$array;->quickSideBarLetters:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x106000c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColor:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColorChoose:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/bigkoo/quicksidebar/R$dimen;->textSize_quicksidebar:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSize:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/bigkoo/quicksidebar/R$dimen;->textSize_quicksidebar_choose:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSizeChoose:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/bigkoo/quicksidebar/R$dimen;->height_quicksidebaritem:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView:[I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextColor:I

    .line 91
    .line 92
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColor:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColor:I

    .line 99
    .line 100
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextColorChoose:I

    .line 101
    .line 102
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColorChoose:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColorChoose:I

    .line 109
    .line 110
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextSize:I

    .line 111
    .line 112
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSize:F

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSize:F

    .line 119
    .line 120
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextSizeChoose:I

    .line 121
    .line 122
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSizeChoose:F

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSizeChoose:F

    .line 129
    .line 130
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarItemHeight:I

    .line 131
    .line 132
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 10
    .line 11
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemStartY:F

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 15
    .line 16
    div-float/2addr v1, v3

    .line 17
    float-to-int v1, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 48
    .line 49
    iget v6, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 58
    .line 59
    iget v7, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 75
    .line 76
    iget v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    mul-float v5, v5, v2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    sub-float/2addr v2, v0

    .line 87
    float-to-double v6, v2

    .line 88
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    mul-double v6, v6, v8

    .line 91
    .line 92
    double-to-int v0, v6

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v5, v0

    .line 95
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemStartY:F

    .line 96
    .line 97
    add-float/2addr v5, v0

    .line 98
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, v5}, LOoooOOO/o00O;->Oooo0oo(Ljava/lang/String;IF)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x3

    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v3}, LOoooOOO/o00O;->OooO0o(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1, v4}, LOoooOOO/o00O;->OooO0o(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v3}, LOoooOOO/o00O;->OooO0o(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return v4
.end method

.method public getLetters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()LOoooOOO/o00O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColor:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSize:F

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mChoose:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextColorChoose:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mTextSizeChoose:F

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mWidth:I

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    int-to-double v3, v3

    .line 102
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    mul-double v3, v3, v5

    .line 105
    .line 106
    double-to-int v3, v3

    .line 107
    int-to-float v3, v3

    .line 108
    iget v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 109
    .line 110
    int-to-float v7, v1

    .line 111
    mul-float v7, v7, v4

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    sub-float/2addr v4, v2

    .line 119
    float-to-double v8, v4

    .line 120
    mul-double v8, v8, v5

    .line 121
    .line 122
    double-to-int v2, v8

    .line 123
    int-to-float v2, v2

    .line 124
    add-float/2addr v7, v2

    .line 125
    iget v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemStartY:F

    .line 126
    .line 127
    add-float/2addr v7, v2

    .line 128
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mHeight:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mWidth:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mHeight:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p2, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iget v0, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemHeight:F

    .line 27
    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    sub-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mItemStartY:F

    .line 35
    .line 36
    return-void
.end method

.method public setLetters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->mLetters:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnQuickSideBarTouchListener(LOoooOOO/o00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/QuickSideBarView;->listener:LOoooOOO/o00O;

    .line 2
    .line 3
    return-void
.end method
