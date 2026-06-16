.class public Lcom/zyb/framework/view/SimplePhotoCropView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;,
        Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;
    }
.end annotation


# static fields
.field private static final CROP_CORNER_LENGTH:I = 0x16

.field private static final CROP_DOWN_TIME:J = 0x12cL

.field private static final MESSAGE_CROP_DONE:I = 0x1

.field private static final MESSAGE_CROP_MOVE:I = 0x3

.field private static final MESSAGE_CROP_UP:I = 0x2

.field private static final MIN_CROP_LENGTH:I = 0x20

.field public static final MOVED_WITHOUT_CALLBACK:I = 0x2

.field public static final MOVED_WITH_CALLBACK:I = 0x1

.field public static final MOVING:I


# instance fields
.field private TOUCH_RADIUS:I

.field private angleNormalPaint:Landroid/graphics/Paint;

.field private bgColor:I

.field private bgPaint:Landroid/graphics/Paint;

.field private bottomLeftCornerRect:Landroid/graphics/RectF;

.field private bottomLineRect:Landroid/graphics/RectF;

.field bubbleCropRect:Landroid/graphics/RectF;

.field private cornerRectLenght:F

.field cropRect:Landroid/graphics/RectF;

.field private cropRectCopy:Landroid/graphics/Rect;

.field currentMaxRect:Landroid/graphics/RectF;

.field private dirtyRect:Landroid/graphics/Rect;

.field downTime:J

.field downX:F

.field downY:F

.field private guidePaint:Landroid/graphics/Paint;

.field private invertMatrix:Landroid/graphics/Matrix;

.field private leftLineRect:Landroid/graphics/RectF;

.field private leftTopCornerRect:Landroid/graphics/RectF;

.field private lineSelectWidth:I

.field private mHandle:Landroid/os/Handler;

.field private mLeftBottomBevel:Landroid/graphics/Bitmap;

.field private mLeftTopBevel:Landroid/graphics/Bitmap;

.field private mRightBottomBevel:Landroid/graphics/Bitmap;

.field private mRightTopBevel:Landroid/graphics/Bitmap;

.field mTouchSlop:I

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;

.field private matrix:Landroid/graphics/Matrix;

.field private memoryHeight:I

.field private memoryWidth:I

.field minCropLenght:I

.field minCropWidth:I

.field private moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

.field private moveStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;",
            ">;"
        }
    .end annotation
.end field

.field private onCropListener:Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;

.field originalCropRectF:Landroid/graphics/RectF;

.field originalMaxRectF:Landroid/graphics/RectF;

.field private prevX:F

.field private prevY:F

.field private rightBottomCornerRect:Landroid/graphics/RectF;

.field private rightLineRect:Landroid/graphics/RectF;

.field private shadowOutPaint:Landroid/graphics/Paint;

.field private topLineRect:Landroid/graphics/RectF;

.field private topRightCornerRect:Landroid/graphics/RectF;

.field private touchTranslateRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zyb/framework/view/SimplePhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x55000000

    .line 3
    iput p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgColor:I

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalMaxRectF:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zyb/framework/R$drawable;->w_crop_left_top:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zyb/framework/R$drawable;->w_crop_left_bottom:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zyb/framework/R$drawable;->w_crop_right_top:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zyb/framework/R$drawable;->w_crop_right_bottom:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mTouchSlop:I

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    aput-object v2, v1, p2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT_BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP_RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM_LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x3

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x4

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x5

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x6

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v2, 0x7

    aput-object p2, v1, v2

    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->ALL:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/16 v2, 0x8

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveStateList:Ljava/util/ArrayList;

    .line 30
    sget-object p2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->downTime:J

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->downX:F

    .line 33
    iput p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->downY:F

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 35
    new-instance p2, Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/zyb/framework/view/SimplePhotoCropView$OooO00o;-><init>(Lcom/zyb/framework/view/SimplePhotoCropView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 36
    invoke-direct {p0, p1}, Lcom/zyb/framework/view/SimplePhotoCropView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zyb/framework/view/SimplePhotoCropView;)Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/zyb/framework/view/SimplePhotoCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method private alreadyInitMaxRectF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method private getValidSize(FF)Z
    .locals 2

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float v1, p2, v0

    add-float/2addr p2, v0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->TOUCH_RADIUS:I

    .line 8
    .line 9
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropWidth:I

    .line 22
    .line 23
    const/high16 v0, 0x41b00000    # 22.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/zyb/framework/R$dimen;->w_photo_crop_select_width:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->lineSelectWidth:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgColor:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const v2, -0x33000001    # -1.3421772E8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p1, v2}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {p1, v3}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-static {p1, v4}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    aput v3, v4, v5

    .line 107
    .line 108
    aput p1, v4, v1

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-direct {v2, v4, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lcom/zyb/framework/R$color;->w_black_8:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    return-void
.end method

.method private isCanCrop(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v2, p2, v1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v3, :cond_4

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    add-float/2addr v2, p2

    .line 20
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr p1, v3

    .line 26
    cmpg-float p1, v2, p1

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    cmpg-float p1, p2, v1

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 50
    .line 51
    if-ne p1, v3, :cond_8

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    cmpg-float p1, p1, v2

    .line 65
    .line 66
    if-ltz p1, :cond_6

    .line 67
    .line 68
    :cond_5
    cmpg-float p1, p2, v1

    .line 69
    .line 70
    if-gez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v1, p2

    .line 77
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    add-float/2addr p1, p2

    .line 83
    cmpl-float p1, v1, p1

    .line 84
    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    :cond_6
    const/4 v0, 0x1

    .line 88
    :cond_7
    return v0

    .line 89
    :cond_8
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 90
    .line 91
    if-ne p1, v3, :cond_c

    .line 92
    .line 93
    if-lez v2, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float/2addr v2, p2

    .line 100
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iget v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    sub-float/2addr p1, v3

    .line 106
    cmpg-float p1, v2, p1

    .line 107
    .line 108
    if-ltz p1, :cond_a

    .line 109
    .line 110
    :cond_9
    cmpg-float p1, p2, v1

    .line 111
    .line 112
    if-gez p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr p1, p2

    .line 119
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    cmpl-float p1, p1, p2

    .line 124
    .line 125
    if-lez p1, :cond_b

    .line 126
    .line 127
    :cond_a
    const/4 v0, 0x1

    .line 128
    :cond_b
    return v0

    .line 129
    :cond_c
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 130
    .line 131
    if-ne p1, v3, :cond_f

    .line 132
    .line 133
    if-lez v2, :cond_d

    .line 134
    .line 135
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float/2addr p1, p2

    .line 140
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    cmpg-float p1, p1, v2

    .line 145
    .line 146
    if-ltz p1, :cond_e

    .line 147
    .line 148
    :cond_d
    cmpg-float p1, p2, v1

    .line 149
    .line 150
    if-gez p1, :cond_f

    .line 151
    .line 152
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    add-float/2addr v1, p2

    .line 157
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    add-float/2addr p1, p2

    .line 163
    cmpl-float p1, v1, p1

    .line 164
    .line 165
    if-lez p1, :cond_f

    .line 166
    .line 167
    :cond_e
    const/4 v0, 0x1

    .line 168
    :cond_f
    return v0
.end method

.method private recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 8
    .line 9
    if-ne p1, v2, :cond_5

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropWidth:I

    .line 20
    .line 21
    iget v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/zyb/framework/view/SimplePhotoCropView;->isCanCrop(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    cmpg-float p1, p2, v0

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float v1, p1, p2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    sub-float p2, v2, p1

    .line 59
    .line 60
    :cond_3
    cmpl-float p1, p2, v0

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float v1, v0, p2

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 73
    .line 74
    int-to-float v3, v2

    .line 75
    sub-float v3, p1, v3

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    int-to-float p2, v2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    sub-float p2, p1, v0

    .line 84
    .line 85
    :cond_4
    return p2

    .line 86
    :cond_5
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 87
    .line 88
    if-ne p1, v2, :cond_a

    .line 89
    .line 90
    cmpg-float p1, p2, v0

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropWidth:I

    .line 101
    .line 102
    iget v4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    cmpg-float p1, p1, v3

    .line 110
    .line 111
    if-gez p1, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    invoke-direct {p0, v2, p2}, Lcom/zyb/framework/view/SimplePhotoCropView;->isCanCrop(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return p2

    .line 121
    :cond_7
    if-lez v1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    add-float v1, p1, p2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    cmpl-float v1, v1, v2

    .line 134
    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    sub-float p2, v2, p1

    .line 138
    .line 139
    :cond_8
    cmpg-float p1, p2, v0

    .line 140
    .line 141
    if-gez p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    add-float v1, v0, p2

    .line 148
    .line 149
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 152
    .line 153
    int-to-float v3, v2

    .line 154
    add-float/2addr v3, p1

    .line 155
    cmpg-float v1, v1, v3

    .line 156
    .line 157
    if-gez v1, :cond_9

    .line 158
    .line 159
    int-to-float p2, v2

    .line 160
    add-float/2addr p1, p2

    .line 161
    sub-float p2, p1, v0

    .line 162
    .line 163
    :cond_9
    return p2

    .line 164
    :cond_a
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 165
    .line 166
    if-ne p1, v2, :cond_12

    .line 167
    .line 168
    if-lez v1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    cmpg-float p1, p1, v3

    .line 180
    .line 181
    if-gez p1, :cond_b

    .line 182
    .line 183
    return v0

    .line 184
    :cond_b
    invoke-direct {p0, v2, p2}, Lcom/zyb/framework/view/SimplePhotoCropView;->isCanCrop(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    return p2

    .line 191
    :cond_c
    if-lez v1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    add-float/2addr v1, p2

    .line 198
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 201
    .line 202
    int-to-float v2, v2

    .line 203
    sub-float/2addr p1, v2

    .line 204
    cmpg-float p1, v1, p1

    .line 205
    .line 206
    if-ltz p1, :cond_e

    .line 207
    .line 208
    :cond_d
    cmpg-float p1, p2, v0

    .line 209
    .line 210
    if-gez p1, :cond_f

    .line 211
    .line 212
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    add-float v2, v1, p2

    .line 217
    .line 218
    cmpl-float v1, v2, v1

    .line 219
    .line 220
    if-lez v1, :cond_f

    .line 221
    .line 222
    :cond_e
    return p2

    .line 223
    :cond_f
    if-gez p1, :cond_10

    .line 224
    .line 225
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    add-float v1, p1, p2

    .line 230
    .line 231
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    cmpg-float v1, v1, v2

    .line 236
    .line 237
    if-gez v1, :cond_10

    .line 238
    .line 239
    sub-float p2, v2, p1

    .line 240
    .line 241
    :cond_10
    cmpl-float p1, p2, v0

    .line 242
    .line 243
    if-lez p1, :cond_11

    .line 244
    .line 245
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    add-float v1, v0, p2

    .line 250
    .line 251
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 254
    .line 255
    int-to-float v3, v2

    .line 256
    sub-float v3, p1, v3

    .line 257
    .line 258
    cmpl-float v1, v1, v3

    .line 259
    .line 260
    if-lez v1, :cond_11

    .line 261
    .line 262
    int-to-float p2, v2

    .line 263
    sub-float/2addr p1, p2

    .line 264
    sub-float p2, p1, v0

    .line 265
    .line 266
    :cond_11
    return p2

    .line 267
    :cond_12
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 268
    .line 269
    if-ne p1, v2, :cond_16

    .line 270
    .line 271
    cmpg-float p1, p2, v0

    .line 272
    .line 273
    if-gez p1, :cond_13

    .line 274
    .line 275
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    cmpg-float p1, p1, v3

    .line 285
    .line 286
    if-gez p1, :cond_13

    .line 287
    .line 288
    return v0

    .line 289
    :cond_13
    invoke-direct {p0, v2, p2}, Lcom/zyb/framework/view/SimplePhotoCropView;->isCanCrop(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_14

    .line 294
    .line 295
    return p2

    .line 296
    :cond_14
    if-lez v1, :cond_15

    .line 297
    .line 298
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    add-float v1, p1, p2

    .line 303
    .line 304
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    cmpl-float v1, v1, v2

    .line 309
    .line 310
    if-lez v1, :cond_15

    .line 311
    .line 312
    sub-float p2, v2, p1

    .line 313
    .line 314
    :cond_15
    cmpg-float p1, p2, v0

    .line 315
    .line 316
    if-gez p1, :cond_16

    .line 317
    .line 318
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    add-float v1, v0, p2

    .line 323
    .line 324
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 327
    .line 328
    int-to-float v3, v2

    .line 329
    add-float/2addr v3, p1

    .line 330
    cmpg-float v1, v1, v3

    .line 331
    .line 332
    if-gez v1, :cond_16

    .line 333
    .line 334
    int-to-float p2, v2

    .line 335
    add-float/2addr p1, p2

    .line 336
    sub-float p2, p1, v0

    .line 337
    .line 338
    :cond_16
    return p2
.end method

.method private resetCropAndTouch()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalMaxRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/zyb/framework/view/SimplePhotoCropView;->alreadyInitMaxRectF()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    cmpg-float v4, v1, v3

    .line 55
    .line 56
    if-ltz v4, :cond_1

    .line 57
    .line 58
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-ltz v4, :cond_1

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    cmpl-float v4, v4, v5

    .line 71
    .line 72
    if-gtz v4, :cond_1

    .line 73
    .line 74
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-lez v4, :cond_6

    .line 81
    .line 82
    :cond_1
    cmpg-float v4, v1, v3

    .line 83
    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    cmpg-float v5, v4, v5

    .line 91
    .line 92
    if-gtz v5, :cond_2

    .line 93
    .line 94
    sub-float/2addr v3, v1

    .line 95
    add-float/2addr v4, v3

    .line 96
    float-to-int v1, v4

    .line 97
    int-to-float v1, v1

    .line 98
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    cmpl-float v6, v4, v5

    .line 106
    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    cmpl-float v3, v1, v3

    .line 110
    .line 111
    if-ltz v3, :cond_3

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    sub-float/2addr v1, v4

    .line 115
    float-to-int v1, v1

    .line 116
    int-to-float v1, v1

    .line 117
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    :cond_3
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    cmpg-float v4, v1, v3

    .line 124
    .line 125
    if-gez v4, :cond_4

    .line 126
    .line 127
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    cmpg-float v5, v4, v5

    .line 132
    .line 133
    if-gtz v5, :cond_4

    .line 134
    .line 135
    sub-float/2addr v3, v1

    .line 136
    add-float/2addr v4, v3

    .line 137
    float-to-int v1, v4

    .line 138
    int-to-float v1, v1

    .line 139
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpl-float v6, v4, v5

    .line 147
    .line 148
    if-lez v6, :cond_5

    .line 149
    .line 150
    cmpl-float v3, v1, v3

    .line 151
    .line 152
    if-ltz v3, :cond_5

    .line 153
    .line 154
    sub-float/2addr v4, v5

    .line 155
    sub-float/2addr v1, v4

    .line 156
    float-to-int v1, v1

    .line 157
    int-to-float v1, v1

    .line 158
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    :cond_5
    :goto_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    float-to-int v1, v1

    .line 169
    int-to-float v1, v1

    .line 170
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    float-to-int v1, v1

    .line 185
    int-to-float v1, v1

    .line 186
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    float-to-int v1, v1

    .line 201
    int-to-float v1, v1

    .line 202
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    float-to-int v1, v1

    .line 217
    int-to-float v1, v1

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    cmpg-float v0, v0, v1

    .line 230
    .line 231
    if-gez v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 240
    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    sub-float/2addr v1, v2

    .line 245
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropLenght:I

    .line 254
    .line 255
    div-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    add-float/2addr v1, v2

    .line 259
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    :cond_7
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropWidth:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    cmpg-float v0, v0, v1

    .line 271
    .line 272
    if-gez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropWidth:I

    .line 281
    .line 282
    div-int/lit8 v2, v2, 0x2

    .line 283
    .line 284
    int-to-float v2, v2

    .line 285
    sub-float/2addr v1, v2

    .line 286
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->minCropWidth:I

    .line 295
    .line 296
    div-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    add-float/2addr v1, v2

    .line 300
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    :cond_8
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 303
    .line 304
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    float-to-int v1, v1

    .line 307
    int-to-float v1, v1

    .line 308
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    float-to-int v2, v2

    .line 311
    int-to-float v2, v2

    .line 312
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    float-to-int v3, v3

    .line 315
    int-to-float v3, v3

    .line 316
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    float-to-int v0, v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private setMemorySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    float-to-int v1, v1

    .line 9
    iput v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->memoryWidth:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iput v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->memoryHeight:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected calculateCropRect(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zyb/framework/view/SimplePhotoCropView;->alreadyInitMaxRectF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    cmpg-float v2, p1, v1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    cmpl-float v2, p3, v1

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    move p3, v1

    .line 28
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    cmpg-float v2, p2, v1

    .line 31
    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    cmpl-float v1, p4, v0

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    move p4, v0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 54
    .line 55
    add-float/2addr p3, p4

    .line 56
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->lineSelectWidth:I

    .line 59
    .line 60
    int-to-float v2, v1

    .line 61
    sub-float v2, v0, v2

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float/2addr p2, p4

    .line 66
    int-to-float p4, v1

    .line 67
    add-float/2addr v0, p4

    .line 68
    invoke-virtual {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 78
    .line 79
    add-float/2addr p3, p4

    .line 80
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    iget v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->lineSelectWidth:I

    .line 83
    .line 84
    int-to-float v2, v1

    .line 85
    sub-float v2, v0, v2

    .line 86
    .line 87
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float/2addr p2, p4

    .line 90
    int-to-float p4, v1

    .line 91
    add-float/2addr v0, p4

    .line 92
    invoke-virtual {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->lineSelectWidth:I

    .line 102
    .line 103
    int-to-float v0, p4

    .line 104
    sub-float v0, p3, v0

    .line 105
    .line 106
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 109
    .line 110
    add-float/2addr v1, v2

    .line 111
    int-to-float p4, p4

    .line 112
    add-float/2addr p3, p4

    .line 113
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    sub-float/2addr p2, v2

    .line 116
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->lineSelectWidth:I

    .line 126
    .line 127
    int-to-float v0, p4

    .line 128
    sub-float v0, p3, v0

    .line 129
    .line 130
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 133
    .line 134
    add-float/2addr v1, v2

    .line 135
    int-to-float p4, p4

    .line 136
    add-float/2addr p3, p4

    .line 137
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sub-float/2addr p2, v2

    .line 140
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 150
    .line 151
    sub-float v0, p3, p4

    .line 152
    .line 153
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    sub-float v1, p2, p4

    .line 156
    .line 157
    add-float/2addr p3, p4

    .line 158
    add-float/2addr p2, p4

    .line 159
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 169
    .line 170
    sub-float v0, p3, p4

    .line 171
    .line 172
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    sub-float v1, p2, p4

    .line 175
    .line 176
    add-float/2addr p3, p4

    .line 177
    add-float/2addr p2, p4

    .line 178
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 188
    .line 189
    sub-float v0, p3, p4

    .line 190
    .line 191
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    sub-float v1, p2, p4

    .line 194
    .line 195
    add-float/2addr p3, p4

    .line 196
    add-float/2addr p2, p4

    .line 197
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget p4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cornerRectLenght:F

    .line 207
    .line 208
    sub-float v0, p3, p4

    .line 209
    .line 210
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    sub-float v1, p2, p4

    .line 213
    .line 214
    add-float/2addr p3, p4

    .line 215
    add-float/2addr p2, p4

    .line 216
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eqz v7, :cond_2e

    if-eq v7, v4, :cond_28

    if-eq v7, v1, :cond_0

    if-eq v7, v3, :cond_28

    return v2

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 5
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    iput-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 6
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    iget v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevY:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 12
    iget v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevX:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 13
    iget v7, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mTouchSlop:I

    if-gt v3, v7, :cond_2

    if-le v1, v7, :cond_2c

    .line 14
    :cond_2
    iget v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevX:F

    sub-float v1, v5, v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 15
    iget v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevY:F

    sub-float v3, v6, v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 16
    iput v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevX:F

    .line 17
    iput v6, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevY:F

    .line 18
    sget-object v5, Lcom/zyb/framework/view/SimplePhotoCropView$OooO0O0;->OooO00o:[I

    iget-object v6, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 19
    :pswitch_0
    iget-object v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v5, v7}, Lcom/zyb/framework/view/SimplePhotoCropView;->getValidSize(FF)Z

    move-result v5

    .line 20
    iget-object v7, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v7, v8}, Lcom/zyb/framework/view/SimplePhotoCropView;->getValidSize(FF)Z

    move-result v7

    .line 21
    iget-object v8, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v8, v9}, Lcom/zyb/framework/view/SimplePhotoCropView;->getValidSize(FF)Z

    move-result v8

    .line 22
    iget-object v9, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v9, v10}, Lcom/zyb/framework/view/SimplePhotoCropView;->getValidSize(FF)Z

    move-result v9

    cmpg-float v10, v1, v6

    if-gez v10, :cond_3

    .line 23
    iget-object v10, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    cmpl-float v11, v1, v6

    if-lez v11, :cond_4

    .line 24
    iget-object v11, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    cmpg-float v12, v3, v6

    if-gez v12, :cond_5

    .line 25
    iget-object v12, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    if-nez v8, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    cmpl-float v13, v3, v6

    if-lez v13, :cond_6

    .line 26
    iget-object v13, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    if-nez v9, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 27
    :goto_3
    iget-object v14, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    sub-float v4, v15, v2

    float-to-int v4, v4

    .line 28
    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    iget v14, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v14

    float-to-int v6, v6

    .line 29
    iget v14, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->memoryWidth:I

    move/from16 v17, v9

    if-le v14, v4, :cond_7

    iget v9, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->memoryHeight:I

    if-le v9, v6, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v10, :cond_e

    if-eqz v12, :cond_9

    if-eqz v9, :cond_9

    .line 30
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 31
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_8

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 32
    :cond_8
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_9
    if-eqz v13, :cond_b

    if-eqz v9, :cond_b

    .line 33
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 34
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_a

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 35
    :cond_a
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_b
    if-le v14, v4, :cond_c

    .line 36
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 37
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_c
    add-float v4, v2, v1

    .line 38
    iget-object v9, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_d

    sub-float v1, v9, v2

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_e
    if-eqz v11, :cond_15

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    .line 39
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 40
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 41
    :cond_f
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_10
    if-eqz v13, :cond_12

    if-eqz v9, :cond_12

    .line 42
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 43
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_11

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 44
    :cond_11
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_12
    if-le v14, v4, :cond_13

    .line 45
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 46
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_13
    add-float v2, v15, v1

    .line 47
    iget-object v4, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_14

    sub-float v1, v4, v15

    :cond_14
    float-to-int v1, v1

    int-to-float v1, v1

    goto/16 :goto_5

    :cond_15
    if-eqz v5, :cond_16

    if-nez v7, :cond_16

    if-nez v8, :cond_16

    if-nez v17, :cond_16

    .line 48
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 49
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v9, v10, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_5

    :cond_16
    if-eqz v7, :cond_17

    if-nez v5, :cond_17

    if-nez v8, :cond_17

    if-nez v17, :cond_17

    .line 50
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v9, v10, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_5

    :cond_17
    if-eqz v5, :cond_18

    if-eqz v8, :cond_18

    if-nez v7, :cond_18

    if-nez v17, :cond_18

    .line 52
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 53
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 54
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_18
    if-eqz v7, :cond_19

    if-eqz v8, :cond_19

    if-nez v5, :cond_19

    if-nez v17, :cond_19

    .line 55
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 56
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 57
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_19
    if-eqz v5, :cond_1a

    if-eqz v17, :cond_1a

    if-nez v7, :cond_1a

    if-nez v8, :cond_1a

    .line 58
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 59
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 60
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v17, :cond_1b

    if-nez v5, :cond_1b

    if-nez v8, :cond_1b

    .line 61
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 62
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 63
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_1b
    const/4 v2, 0x0

    :goto_6
    if-eqz v12, :cond_1e

    .line 64
    iget v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->memoryHeight:I

    if-le v2, v6, :cond_1c

    .line 65
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 66
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    .line 67
    :cond_1c
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v3

    iget-object v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    :goto_7
    sub-float v3, v5, v2

    :cond_1d
    float-to-int v2, v3

    int-to-float v6, v2

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1e
    if-eqz v13, :cond_20

    .line 68
    iget v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->memoryHeight:I

    if-le v2, v6, :cond_1f

    .line 69
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 70
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    .line 71
    :cond_1f
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v4, v2, v3

    iget-object v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    goto :goto_7

    :cond_20
    if-eqz v8, :cond_21

    if-nez v5, :cond_21

    if-nez v7, :cond_21

    if-nez v17, :cond_21

    .line 72
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 73
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_21
    if-eqz v17, :cond_22

    if-nez v5, :cond_22

    if-nez v8, :cond_22

    if-nez v7, :cond_22

    .line 74
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 75
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    :cond_22
    move v4, v2

    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_27

    .line 76
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    .line 77
    :pswitch_1
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 78
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_23

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 79
    :cond_23
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    .line 80
    :pswitch_2
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    .line 81
    sget-object v3, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_24

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 82
    :cond_24
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    .line 83
    :pswitch_3
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 84
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_25

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 85
    :cond_25
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto/16 :goto_9

    .line 86
    :pswitch_4
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    .line 87
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_26

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    .line 88
    :cond_26
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto :goto_9

    .line 89
    :pswitch_5
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 90
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto :goto_9

    .line 91
    :pswitch_6
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v1, v3}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 92
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto :goto_9

    .line 93
    :pswitch_7
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 94
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    goto :goto_9

    .line 95
    :pswitch_8
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v1}, Lcom/zyb/framework/view/SimplePhotoCropView;->recalculateDelta(Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_27

    .line 96
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/zyb/framework/view/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 97
    :cond_27
    :goto_9
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 98
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 99
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_b

    .line 100
    :cond_28
    sget-object v2, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    iput-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 101
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->downTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-gez v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->downX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->downY:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_a

    :cond_29
    const/4 v2, 0x0

    .line 103
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v2, :cond_2a

    goto :goto_c

    .line 104
    :cond_2a
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_2b

    .line 107
    iget-object v3, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/zyb/framework/view/SimplePhotoCropView;->setMemorySize()V

    .line 109
    :cond_2b
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    :cond_2c
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 114
    :cond_2d
    :goto_c
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 117
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_e

    .line 118
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->downTime:J

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->downX:F

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->downY:F

    .line 121
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 123
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 124
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 125
    iget-object v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 128
    iput v2, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevX:F

    .line 129
    iput v4, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->prevY:F

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    const/16 v15, 0x9

    new-array v15, v15, [Landroid/graphics/RectF;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const/4 v6, 0x1

    aput-object v7, v15, v6

    aput-object v8, v15, v1

    aput-object v9, v15, v3

    const/4 v1, 0x4

    aput-object v10, v15, v1

    const/4 v1, 0x5

    aput-object v11, v15, v1

    const/4 v1, 0x6

    aput-object v12, v15, v1

    const/4 v1, 0x7

    aput-object v13, v15, v1

    const/16 v1, 0x8

    aput-object v14, v15, v1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    iput-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 132
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x0

    .line 134
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_31

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 136
    iget-object v6, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveStateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 137
    invoke-virtual {v3, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 138
    iput-object v6, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    const/4 v3, 0x1

    return v3

    :cond_30
    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_d

    .line 139
    :cond_31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 140
    :cond_32
    :goto_e
    sget-object v1, Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    iput-object v1, v0, Lcom/zyb/framework/view/SimplePhotoCropView;->moveState:Lcom/zyb/framework/view/SimplePhotoCropView$MOVE_STATE;

    .line 141
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initDefaultRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zyb/framework/view/SimplePhotoCropView;->resetCropAndTouch()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->TOUCH_RADIUS:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    add-float/2addr v1, v3

    .line 26
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    int-to-float v4, v2

    .line 29
    add-float/2addr v3, v4

    .line 30
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    sub-float/2addr v4, v5

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zyb/framework/view/SimplePhotoCropView;->setMemorySize()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    sub-float/2addr v1, v2

    .line 73
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget-object v4, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v2, v3

    .line 89
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    sub-float/2addr v1, v3

    .line 97
    iget-object v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    sub-float/2addr v1, v2

    .line 114
    iget-object v2, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v2, v3

    .line 126
    iget-object v3, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setMaxRectFAndMatrix(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->originalMaxRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/zyb/framework/view/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/zyb/framework/view/SimplePhotoCropView;->resetCropAndTouch()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public setOnCropListener(Lcom/zyb/framework/view/SimplePhotoCropView$OooO0OO;)V
    .locals 0

    return-void
.end method
