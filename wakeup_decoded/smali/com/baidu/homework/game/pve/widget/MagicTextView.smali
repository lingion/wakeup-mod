.class public Lcom/baidu/homework/game/pve/widget/MagicTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;
    }
.end annotation


# instance fields
.field private canvasStore:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private frozen:Z

.field private innerShadows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private lockedCompoundPadding:[I

.field private outerShadows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColor:Ljava/lang/Integer;

.field private strokeJoin:Landroid/graphics/Paint$Join;

.field private strokeMiter:F

.field private strokeWidth:F

.field private tempBitmap:Landroid/graphics/Bitmap;

.field private tempCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private generateTempCanvas()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "%dx%d"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/util/Pair;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    new-instance v2, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method


# virtual methods
.method public addInnerShadow(FFFI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;-><init>(FFFI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addOuterShadow(FFFI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;-><init>(FFFI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearInnerShadows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOuterShadows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->getCompoundPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->getCompoundPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->getCompoundPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->lockedCompoundPadding:[I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 25
    .line 26
    return-void
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->lockedCompoundPadding:[I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->lockedCompoundPadding:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->lockedCompoundPadding:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->lockedCompoundPadding:[I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->canvasStore:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/zybang/lib/R$styleable;->MagicTextView:[I

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_typeface:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "fonts/%s.ttf"

    .line 58
    .line 59
    new-array v6, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_foreground:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, -0x1000000

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_innerShadowColor:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    sget v4, Lcom/zybang/lib/R$styleable;->MagicTextView_innerShadowRadius:I

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    sget v6, Lcom/zybang/lib/R$styleable;->MagicTextView_innerShadowDx:I

    .line 117
    .line 118
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    sget v7, Lcom/zybang/lib/R$styleable;->MagicTextView_innerShadowDy:I

    .line 124
    .line 125
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-float v7, v7

    .line 130
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0, v4, v6, v7, v3}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->addInnerShadow(FFFI)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_outerShadowColor:I

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    sget v4, Lcom/zybang/lib/R$styleable;->MagicTextView_outerShadowRadius:I

    .line 146
    .line 147
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    sget v6, Lcom/zybang/lib/R$styleable;->MagicTextView_outerShadowDx:I

    .line 153
    .line 154
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    sget v7, Lcom/zybang/lib/R$styleable;->MagicTextView_outerShadowDy:I

    .line 160
    .line 161
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0, v4, v6, v7, v3}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->addOuterShadow(FFFI)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_strokeWidth:I

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {p0, v3}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_strokeColor:I

    .line 184
    .line 185
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0, v3}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->setStrokeColor(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_strokeMiter:I

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    invoke-virtual {p0, v3}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->setStrokeMiter(F)V

    .line 206
    .line 207
    .line 208
    sget v3, Lcom/zybang/lib/R$styleable;->MagicTextView_strokeJoinStyle:I

    .line 209
    .line 210
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    if-eq p1, v1, :cond_7

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq p1, v0, :cond_6

    .line 220
    .line 221
    move-object p1, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 230
    .line 231
    :goto_1
    invoke-virtual {p0, p1}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-gtz p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeColor:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeJoin:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeMiter:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeColor:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeWidth:F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->freeze()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->outerShadows:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;

    .line 88
    .line 89
    iget v6, v5, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO00o:F

    .line 90
    .line 91
    iget v7, v5, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO0O0:F

    .line 92
    .line 93
    iget v8, v5, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO0OO:F

    .line 94
    .line 95
    iget v5, v5, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO0Oo:I

    .line 96
    .line 97
    invoke-virtual {p0, v6, v7, v8, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0, v4, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    instance-of v6, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->generateTempCanvas()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 137
    .line 138
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {p1, v6, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 168
    .line 169
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v6, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-lez v6, :cond_3

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->generateTempCanvas()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->innerShadows:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;

    .line 206
    .line 207
    iget v9, v8, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO0Oo:I

    .line 208
    .line 209
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v9, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-super {p0, v9}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x1000000

    .line 218
    .line 219
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 223
    .line 224
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 230
    .line 231
    .line 232
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 233
    .line 234
    iget v10, v8, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO00o:F

    .line 235
    .line 236
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 237
    .line 238
    invoke-direct {v9, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 242
    .line 243
    .line 244
    iget-object v9, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget-object v9, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 250
    .line 251
    iget v10, v8, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO0O0:F

    .line 252
    .line 253
    iget v8, v8, Lcom/baidu/homework/game/pve/widget/MagicTextView$OooO00o;->OooO0OO:F

    .line 254
    .line 255
    invoke-virtual {v9, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 259
    .line 260
    invoke-super {p0, v8}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    iget-object v8, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempBitmap:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {p1, v8, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->tempCanvas:Landroid/graphics/Canvas;

    .line 274
    .line 275
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    if-eqz v2, :cond_4

    .line 294
    .line 295
    aget-object p1, v2, v5

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    aget-object v3, v2, v3

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    aget-object v4, v2, v4

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    aget-object v2, v2, v5

    .line 305
    .line 306
    invoke-virtual {p0, p1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->unfreeze()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public postInvalidate(IIII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->postInvalidate(IIII)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStroke(FI)V
    .locals 2

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/homework/game/pve/widget/MagicTextView;->setStroke(FILandroid/graphics/Paint$Join;F)V

    return-void
.end method

.method public setStroke(FILandroid/graphics/Paint$Join;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeWidth:F

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeColor:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeJoin:Landroid/graphics/Paint$Join;

    .line 4
    iput p4, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeMiter:F

    return-void
.end method

.method public setStrokeColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeJoin:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeMiter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeMiter:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->strokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public unfreeze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/homework/game/pve/widget/MagicTextView;->frozen:Z

    .line 3
    .line 4
    return-void
.end method
