.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;
    }
.end annotation


# static fields
.field private static final CROP_DOWN_TIME:J = 0x12cL

.field private static final MESSAGE_CROP_DONE:I = 0x1

.field private static final MESSAGE_CROP_MOVE:I = 0x3

.field private static final MESSAGE_CROP_UP:I = 0x2

.field public static final MOVED_WITHOUT_CALLBACK:I = 0x2

.field public static final MOVED_WITH_CALLBACK:I = 0x1

.field public static final MOVING:I

.field private static final TOUCH_RADIUS:I

.field private static log:LOooo00O/OooO0o;


# instance fields
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

.field private moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

.field private moveStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;",
            ">;"
        }
    .end annotation
.end field

.field private onCropListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimplePhotoCropView"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->TOUCH_RADIUS:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x55000000

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgColor:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalMaxRectF:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08050a

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080509

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08050c

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08050b

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    const/high16 p1, 0x42000000    # 32.0f

    .line 25
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

    .line 26
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropWidth:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mTouchSlop:I

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    const/high16 p2, 0x41b00000    # 22.0f

    .line 30
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    aput-object v1, v0, p1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT_BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP_RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM_LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x6

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/4 v1, 0x7

    aput-object p1, v0, v1

    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->ALL:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveStateList:Ljava/util/ArrayList;

    .line 33
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downTime:J

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downX:F

    .line 36
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downY:F

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bubbleCropRect:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 39
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->init()V

    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->onCropListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    return-object p0
.end method

.method static bridge synthetic OooO0OO()LOooo00O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    return-object v0
.end method

.method private alreadyInitMaxRectF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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

.method private init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->lineSelectWidth:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v2, -0x33000001    # -1.3421772E8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->guidePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-static {v4}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [F

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput v3, v5, v6

    .line 77
    .line 78
    aput v4, v5, v1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f060040

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    return-void
.end method

.method private isCanCrop(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)Z
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
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 50
    .line 51
    if-ne p1, v3, :cond_8

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 90
    .line 91
    if-ne p1, v3, :cond_c

    .line 92
    .line 93
    if-lez v2, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr p1, p2

    .line 119
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 130
    .line 131
    if-ne p1, v3, :cond_f

    .line 132
    .line 133
    if-lez v2, :cond_d

    .line 134
    .line 135
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float/2addr p1, p2

    .line 140
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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

.method private recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F
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
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 8
    .line 9
    if-ne p1, v2, :cond_5

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropWidth:I

    .line 20
    .line 21
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    invoke-direct {p0, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->isCanCrop(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)Z

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    add-float v1, p1, p2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropWidth:I

    .line 101
    .line 102
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    invoke-direct {p0, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->isCanCrop(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)Z

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    add-float v1, p1, p2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 165
    .line 166
    if-ne p1, v2, :cond_12

    .line 167
    .line 168
    if-lez v1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    invoke-direct {p0, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->isCanCrop(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)Z

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    add-float v1, p1, p2

    .line 230
    .line 231
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    invoke-direct {p0, v2, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->isCanCrop(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)Z

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    add-float v1, p1, p2

    .line 303
    .line 304
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalMaxRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->alreadyInitMaxRectF()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropLenght:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropWidth:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropWidth:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->minCropWidth:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private setMemorySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

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
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->memoryWidth:I

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
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->memoryHeight:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected calculateCropRect(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->alreadyInitMaxRectF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

    .line 54
    .line 55
    add-float/2addr p3, p4

    .line 56
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->lineSelectWidth:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

    .line 78
    .line 79
    add-float/2addr p3, p4

    .line 80
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->lineSelectWidth:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->lineSelectWidth:I

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->lineSelectWidth:I

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cornerRectLenght:F

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_2e

    .line 20
    .line 21
    if-eq v7, v4, :cond_28

    .line 22
    .line 23
    if-eq v7, v1, :cond_0

    .line 24
    .line 25
    if-eq v7, v3, :cond_28

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 29
    .line 30
    const-string v7, "ACTION_MOVE"

    .line 31
    .line 32
    invoke-virtual {v1, v7}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v4, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevY:F

    .line 85
    .line 86
    sub-float v1, v6, v1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-int v1, v1

    .line 93
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevX:F

    .line 94
    .line 95
    sub-float v3, v5, v3

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-int v3, v3

    .line 102
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mTouchSlop:I

    .line 103
    .line 104
    if-gt v3, v7, :cond_2

    .line 105
    .line 106
    if-le v1, v7, :cond_2c

    .line 107
    .line 108
    :cond_2
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevX:F

    .line 109
    .line 110
    sub-float v1, v5, v1

    .line 111
    .line 112
    float-to-int v1, v1

    .line 113
    int-to-float v1, v1

    .line 114
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevY:F

    .line 115
    .line 116
    sub-float v3, v6, v3

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    int-to-float v3, v3

    .line 120
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevX:F

    .line 121
    .line 122
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevY:F

    .line 123
    .line 124
    sget-object v5, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0O0;->OooO00o:[I

    .line 125
    .line 126
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aget v5, v5, v6

    .line 133
    .line 134
    const-string v6, "state left top"

    .line 135
    .line 136
    const-string v7, "state top right"

    .line 137
    .line 138
    const-string v8, "state bottom left"

    .line 139
    .line 140
    const-string v9, "state right bottom"

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    packed-switch v5, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :pswitch_0
    sget-object v5, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 149
    .line 150
    const-string v11, "state all"

    .line 151
    .line 152
    invoke-virtual {v5, v11}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    invoke-direct {v0, v5, v11}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->getValidSize(FF)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    invoke-direct {v0, v11, v12}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->getValidSize(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-direct {v0, v12, v13}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->getValidSize(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    invoke-direct {v0, v13, v14}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->getValidSize(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    cmpg-float v14, v1, v10

    .line 204
    .line 205
    if-gez v14, :cond_3

    .line 206
    .line 207
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    cmpl-float v14, v14, v15

    .line 216
    .line 217
    if-lez v14, :cond_3

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const/4 v14, 0x0

    .line 222
    :goto_0
    cmpl-float v15, v1, v10

    .line 223
    .line 224
    if-lez v15, :cond_4

    .line 225
    .line 226
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    cmpg-float v2, v15, v2

    .line 235
    .line 236
    if-gez v2, :cond_4

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const/4 v2, 0x0

    .line 241
    :goto_1
    cmpg-float v15, v3, v10

    .line 242
    .line 243
    if-gez v15, :cond_5

    .line 244
    .line 245
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    cmpl-float v4, v15, v4

    .line 254
    .line 255
    if-lez v4, :cond_5

    .line 256
    .line 257
    if-nez v12, :cond_5

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const/4 v4, 0x0

    .line 262
    :goto_2
    cmpl-float v15, v3, v10

    .line 263
    .line 264
    if-lez v15, :cond_6

    .line 265
    .line 266
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 271
    .line 272
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    cmpg-float v10, v15, v10

    .line 275
    .line 276
    if-gez v10, :cond_6

    .line 277
    .line 278
    if-nez v13, :cond_6

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const/4 v10, 0x0

    .line 283
    :goto_3
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 284
    .line 285
    move-object/from16 v17, v6

    .line 286
    .line 287
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    iget v7, v15, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    move-object/from16 v19, v8

    .line 294
    .line 295
    sub-float v8, v6, v7

    .line 296
    .line 297
    float-to-int v8, v8

    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    sub-float/2addr v9, v15

    .line 305
    float-to-int v9, v9

    .line 306
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->memoryWidth:I

    .line 307
    .line 308
    move/from16 v21, v13

    .line 309
    .line 310
    if-le v15, v8, :cond_7

    .line 311
    .line 312
    iget v13, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->memoryHeight:I

    .line 313
    .line 314
    if-le v13, v9, :cond_7

    .line 315
    .line 316
    move/from16 v22, v9

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move/from16 v22, v9

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_4
    const-string v9, "      "

    .line 324
    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    if-eqz v13, :cond_9

    .line 330
    .line 331
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 338
    .line 339
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x0

    .line 344
    cmpl-float v4, v1, v3

    .line 345
    .line 346
    if-nez v4, :cond_8

    .line 347
    .line 348
    cmpl-float v3, v2, v3

    .line 349
    .line 350
    if-eqz v3, :cond_27

    .line 351
    .line 352
    :cond_8
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 353
    .line 354
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    add-float/2addr v1, v4

    .line 357
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    add-float/2addr v4, v2

    .line 360
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_9
    if-eqz v10, :cond_b

    .line 370
    .line 371
    if-eqz v13, :cond_b

    .line 372
    .line 373
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 374
    .line 375
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 380
    .line 381
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v3, 0x0

    .line 386
    cmpl-float v4, v1, v3

    .line 387
    .line 388
    if-nez v4, :cond_a

    .line 389
    .line 390
    cmpl-float v3, v2, v3

    .line 391
    .line 392
    if-eqz v3, :cond_27

    .line 393
    .line 394
    :cond_a
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 397
    .line 398
    add-float/2addr v4, v1

    .line 399
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 400
    .line 401
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    add-float/2addr v2, v3

    .line 406
    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_b
    if-le v15, v8, :cond_c

    .line 412
    .line 413
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "left \u653e\u5927 "

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 450
    .line 451
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v2, 0x0

    .line 456
    cmpl-float v2, v1, v2

    .line 457
    .line 458
    if-eqz v2, :cond_27

    .line 459
    .line 460
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 461
    .line 462
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 463
    .line 464
    add-float/2addr v1, v3

    .line 465
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 466
    .line 467
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 468
    .line 469
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_c
    add-float v2, v7, v1

    .line 477
    .line 478
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 479
    .line 480
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 481
    .line 482
    cmpg-float v2, v2, v6

    .line 483
    .line 484
    if-gez v2, :cond_d

    .line 485
    .line 486
    sub-float v1, v6, v7

    .line 487
    .line 488
    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_e
    if-eqz v2, :cond_15

    .line 492
    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    if-eqz v13, :cond_10

    .line 496
    .line 497
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 498
    .line 499
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 504
    .line 505
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v3, 0x0

    .line 510
    cmpl-float v4, v1, v3

    .line 511
    .line 512
    if-nez v4, :cond_f

    .line 513
    .line 514
    cmpl-float v3, v2, v3

    .line 515
    .line 516
    if-eqz v3, :cond_27

    .line 517
    .line 518
    :cond_f
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 519
    .line 520
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 521
    .line 522
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 523
    .line 524
    add-float/2addr v2, v5

    .line 525
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 526
    .line 527
    add-float/2addr v5, v1

    .line 528
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 529
    .line 530
    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_10
    if-eqz v10, :cond_12

    .line 536
    .line 537
    if-eqz v13, :cond_12

    .line 538
    .line 539
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 540
    .line 541
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 546
    .line 547
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v3, 0x0

    .line 552
    cmpl-float v4, v1, v3

    .line 553
    .line 554
    if-nez v4, :cond_11

    .line 555
    .line 556
    cmpl-float v3, v2, v3

    .line 557
    .line 558
    if-eqz v3, :cond_27

    .line 559
    .line 560
    :cond_11
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 561
    .line 562
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 563
    .line 564
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 565
    .line 566
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 567
    .line 568
    add-float/2addr v1, v6

    .line 569
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 570
    .line 571
    add-float/2addr v3, v2

    .line 572
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_12
    if-le v15, v8, :cond_13

    .line 578
    .line 579
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 580
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v4, "right \u653e\u5927"

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 602
    .line 603
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v2, 0x0

    .line 622
    cmpl-float v2, v1, v2

    .line 623
    .line 624
    if-eqz v2, :cond_27

    .line 625
    .line 626
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 627
    .line 628
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 629
    .line 630
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 631
    .line 632
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 633
    .line 634
    add-float/2addr v1, v5

    .line 635
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 636
    .line 637
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_13
    add-float v2, v6, v1

    .line 643
    .line 644
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 645
    .line 646
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 647
    .line 648
    cmpl-float v2, v2, v7

    .line 649
    .line 650
    if-lez v2, :cond_14

    .line 651
    .line 652
    sub-float v1, v7, v6

    .line 653
    .line 654
    :cond_14
    float-to-int v1, v1

    .line 655
    int-to-float v1, v1

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_15
    if-eqz v5, :cond_16

    .line 659
    .line 660
    if-nez v11, :cond_16

    .line 661
    .line 662
    if-nez v12, :cond_16

    .line 663
    .line 664
    if-nez v21, :cond_16

    .line 665
    .line 666
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 667
    .line 668
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 673
    .line 674
    const-string v6, "state deltaX left"

    .line 675
    .line 676
    invoke-virtual {v2, v6}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 680
    .line 681
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 682
    .line 683
    add-float/2addr v6, v1

    .line 684
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 685
    .line 686
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 687
    .line 688
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 689
    .line 690
    invoke-virtual {v0, v6, v7, v8, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_16
    if-eqz v11, :cond_17

    .line 696
    .line 697
    if-nez v5, :cond_17

    .line 698
    .line 699
    if-nez v12, :cond_17

    .line 700
    .line 701
    if-nez v21, :cond_17

    .line 702
    .line 703
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 704
    .line 705
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 710
    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v7, "state deltaX right -> "

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v2, v6}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 738
    .line 739
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 740
    .line 741
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 742
    .line 743
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 744
    .line 745
    add-float/2addr v8, v1

    .line 746
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 747
    .line 748
    invoke-virtual {v0, v6, v7, v8, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_17
    if-eqz v5, :cond_18

    .line 754
    .line 755
    if-eqz v12, :cond_18

    .line 756
    .line 757
    if-nez v11, :cond_18

    .line 758
    .line 759
    if-nez v21, :cond_18

    .line 760
    .line 761
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 762
    .line 763
    move-object/from16 v4, v20

    .line 764
    .line 765
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 769
    .line 770
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 775
    .line 776
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 781
    .line 782
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 783
    .line 784
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 785
    .line 786
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 787
    .line 788
    add-float/2addr v1, v6

    .line 789
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 790
    .line 791
    add-float/2addr v3, v2

    .line 792
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_18
    if-eqz v11, :cond_19

    .line 798
    .line 799
    if-eqz v12, :cond_19

    .line 800
    .line 801
    if-nez v5, :cond_19

    .line 802
    .line 803
    if-nez v21, :cond_19

    .line 804
    .line 805
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 806
    .line 807
    move-object/from16 v4, v19

    .line 808
    .line 809
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 813
    .line 814
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 819
    .line 820
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 825
    .line 826
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 827
    .line 828
    add-float/2addr v4, v1

    .line 829
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 830
    .line 831
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 832
    .line 833
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 834
    .line 835
    add-float/2addr v2, v3

    .line 836
    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :cond_19
    if-eqz v5, :cond_1a

    .line 842
    .line 843
    if-eqz v21, :cond_1a

    .line 844
    .line 845
    if-nez v11, :cond_1a

    .line 846
    .line 847
    if-nez v12, :cond_1a

    .line 848
    .line 849
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 850
    .line 851
    move-object/from16 v4, v18

    .line 852
    .line 853
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 857
    .line 858
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 863
    .line 864
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 869
    .line 870
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 871
    .line 872
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 873
    .line 874
    add-float/2addr v2, v5

    .line 875
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 876
    .line 877
    add-float/2addr v5, v1

    .line 878
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 879
    .line 880
    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :cond_1a
    if-eqz v11, :cond_1b

    .line 886
    .line 887
    if-eqz v21, :cond_1b

    .line 888
    .line 889
    if-nez v5, :cond_1b

    .line 890
    .line 891
    if-nez v12, :cond_1b

    .line 892
    .line 893
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 894
    .line 895
    move-object/from16 v4, v17

    .line 896
    .line 897
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 901
    .line 902
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 907
    .line 908
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 913
    .line 914
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 915
    .line 916
    add-float/2addr v1, v4

    .line 917
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 918
    .line 919
    add-float/2addr v4, v2

    .line 920
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 921
    .line 922
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 923
    .line 924
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :cond_1b
    const/4 v2, 0x0

    .line 930
    :goto_6
    if-eqz v4, :cond_1e

    .line 931
    .line 932
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->memoryHeight:I

    .line 933
    .line 934
    move/from16 v4, v22

    .line 935
    .line 936
    if-le v2, v4, :cond_1c

    .line 937
    .line 938
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 939
    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v4, "top \u653e\u5927"

    .line 946
    .line 947
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 951
    .line 952
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 953
    .line 954
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 961
    .line 962
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 963
    .line 964
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 975
    .line 976
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/4 v2, 0x0

    .line 981
    cmpl-float v2, v1, v2

    .line 982
    .line 983
    if-eqz v2, :cond_27

    .line 984
    .line 985
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 986
    .line 987
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 988
    .line 989
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 990
    .line 991
    add-float/2addr v1, v4

    .line 992
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 993
    .line 994
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 995
    .line 996
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_9

    .line 1000
    .line 1001
    :cond_1c
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1002
    .line 1003
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1004
    .line 1005
    add-float v4, v2, v3

    .line 1006
    .line 1007
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 1008
    .line 1009
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1010
    .line 1011
    cmpg-float v4, v4, v5

    .line 1012
    .line 1013
    if-gez v4, :cond_1d

    .line 1014
    .line 1015
    :goto_7
    sub-float v3, v5, v2

    .line 1016
    .line 1017
    :cond_1d
    float-to-int v2, v3

    .line 1018
    int-to-float v10, v2

    .line 1019
    const/4 v4, 0x1

    .line 1020
    goto/16 :goto_8

    .line 1021
    .line 1022
    :cond_1e
    move/from16 v4, v22

    .line 1023
    .line 1024
    if-eqz v10, :cond_20

    .line 1025
    .line 1026
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->memoryHeight:I

    .line 1027
    .line 1028
    if-le v2, v4, :cond_1f

    .line 1029
    .line 1030
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1031
    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "bottom \u653e\u5927"

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 1043
    .line 1044
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1045
    .line 1046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1053
    .line 1054
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1055
    .line 1056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1067
    .line 1068
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v2, 0x0

    .line 1073
    cmpl-float v2, v1, v2

    .line 1074
    .line 1075
    if-eqz v2, :cond_27

    .line 1076
    .line 1077
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1078
    .line 1079
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1080
    .line 1081
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1082
    .line 1083
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1084
    .line 1085
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1086
    .line 1087
    add-float/2addr v1, v2

    .line 1088
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_9

    .line 1092
    .line 1093
    :cond_1f
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1094
    .line 1095
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1096
    .line 1097
    add-float v4, v2, v3

    .line 1098
    .line 1099
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 1100
    .line 1101
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 1102
    .line 1103
    cmpl-float v4, v4, v5

    .line 1104
    .line 1105
    if-lez v4, :cond_1d

    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :cond_20
    if-eqz v12, :cond_21

    .line 1109
    .line 1110
    if-nez v5, :cond_21

    .line 1111
    .line 1112
    if-nez v11, :cond_21

    .line 1113
    .line 1114
    if-nez v21, :cond_21

    .line 1115
    .line 1116
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1117
    .line 1118
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1123
    .line 1124
    const-string v3, "state deltaY bottom"

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1130
    .line 1131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1132
    .line 1133
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1134
    .line 1135
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1136
    .line 1137
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1138
    .line 1139
    add-float/2addr v1, v2

    .line 1140
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :cond_21
    if-eqz v21, :cond_22

    .line 1146
    .line 1147
    if-nez v5, :cond_22

    .line 1148
    .line 1149
    if-nez v12, :cond_22

    .line 1150
    .line 1151
    if-nez v11, :cond_22

    .line 1152
    .line 1153
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1154
    .line 1155
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1160
    .line 1161
    const-string v3, "state deltaY top"

    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1167
    .line 1168
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1169
    .line 1170
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1171
    .line 1172
    add-float/2addr v1, v4

    .line 1173
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 1174
    .line 1175
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1176
    .line 1177
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_9

    .line 1181
    .line 1182
    :cond_22
    move v4, v2

    .line 1183
    const/4 v10, 0x0

    .line 1184
    :goto_8
    if-eqz v4, :cond_27

    .line 1185
    .line 1186
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1187
    .line 1188
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1189
    .line 1190
    add-float/2addr v3, v1

    .line 1191
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1192
    .line 1193
    add-float/2addr v4, v10

    .line 1194
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1195
    .line 1196
    add-float/2addr v5, v1

    .line 1197
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1198
    .line 1199
    add-float/2addr v1, v10

    .line 1200
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :pswitch_1
    move-object v4, v8

    .line 1206
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1212
    .line 1213
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1218
    .line 1219
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/4 v3, 0x0

    .line 1224
    cmpl-float v4, v1, v3

    .line 1225
    .line 1226
    if-nez v4, :cond_23

    .line 1227
    .line 1228
    cmpl-float v3, v2, v3

    .line 1229
    .line 1230
    if-eqz v3, :cond_27

    .line 1231
    .line 1232
    :cond_23
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1233
    .line 1234
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1235
    .line 1236
    add-float/2addr v4, v1

    .line 1237
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 1238
    .line 1239
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 1240
    .line 1241
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1242
    .line 1243
    add-float/2addr v2, v3

    .line 1244
    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_9

    .line 1248
    .line 1249
    :pswitch_2
    move-object v4, v7

    .line 1250
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1256
    .line 1257
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    sget-object v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1262
    .line 1263
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const/4 v3, 0x0

    .line 1268
    cmpl-float v4, v1, v3

    .line 1269
    .line 1270
    if-nez v4, :cond_24

    .line 1271
    .line 1272
    cmpl-float v3, v2, v3

    .line 1273
    .line 1274
    if-eqz v3, :cond_27

    .line 1275
    .line 1276
    :cond_24
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1277
    .line 1278
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1279
    .line 1280
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1281
    .line 1282
    add-float/2addr v2, v5

    .line 1283
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 1284
    .line 1285
    add-float/2addr v5, v1

    .line 1286
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 1287
    .line 1288
    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_9

    .line 1292
    .line 1293
    :pswitch_3
    move-object v4, v9

    .line 1294
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1295
    .line 1296
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->RIGHT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1300
    .line 1301
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->BOTTOM:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1306
    .line 1307
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    const/4 v3, 0x0

    .line 1312
    cmpl-float v4, v1, v3

    .line 1313
    .line 1314
    if-nez v4, :cond_25

    .line 1315
    .line 1316
    cmpl-float v3, v2, v3

    .line 1317
    .line 1318
    if-eqz v3, :cond_27

    .line 1319
    .line 1320
    :cond_25
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1321
    .line 1322
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1323
    .line 1324
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1325
    .line 1326
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 1327
    .line 1328
    add-float/2addr v1, v6

    .line 1329
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1330
    .line 1331
    add-float/2addr v3, v2

    .line 1332
    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_9

    .line 1336
    .line 1337
    :pswitch_4
    move-object v4, v6

    .line 1338
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1339
    .line 1340
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->LEFT:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1344
    .line 1345
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->TOP:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1350
    .line 1351
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    const/4 v3, 0x0

    .line 1356
    cmpl-float v4, v1, v3

    .line 1357
    .line 1358
    if-nez v4, :cond_26

    .line 1359
    .line 1360
    cmpl-float v3, v2, v3

    .line 1361
    .line 1362
    if-eqz v3, :cond_27

    .line 1363
    .line 1364
    :cond_26
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1365
    .line 1366
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1367
    .line 1368
    add-float/2addr v1, v4

    .line 1369
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 1370
    .line 1371
    add-float/2addr v4, v2

    .line 1372
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 1373
    .line 1374
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1375
    .line 1376
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :pswitch_5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1382
    .line 1383
    const-string v2, "state bottom"

    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1389
    .line 1390
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    const/4 v2, 0x0

    .line 1395
    cmpl-float v2, v1, v2

    .line 1396
    .line 1397
    if-eqz v2, :cond_27

    .line 1398
    .line 1399
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1400
    .line 1401
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1402
    .line 1403
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1404
    .line 1405
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1406
    .line 1407
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1408
    .line 1409
    add-float/2addr v1, v2

    .line 1410
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_9

    .line 1414
    .line 1415
    :pswitch_6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1416
    .line 1417
    const-string v2, "state top"

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1423
    .line 1424
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const/4 v2, 0x0

    .line 1429
    cmpl-float v2, v1, v2

    .line 1430
    .line 1431
    if-eqz v2, :cond_27

    .line 1432
    .line 1433
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1434
    .line 1435
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1436
    .line 1437
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1438
    .line 1439
    add-float/2addr v1, v4

    .line 1440
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 1441
    .line 1442
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1443
    .line 1444
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_9

    .line 1448
    :pswitch_7
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1449
    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-string v4, "state right -> "

    .line 1456
    .line 1457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1477
    .line 1478
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    const/4 v2, 0x0

    .line 1483
    cmpl-float v2, v1, v2

    .line 1484
    .line 1485
    if-eqz v2, :cond_27

    .line 1486
    .line 1487
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1488
    .line 1489
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1490
    .line 1491
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 1492
    .line 1493
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1494
    .line 1495
    add-float/2addr v1, v5

    .line 1496
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1497
    .line 1498
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_9

    .line 1502
    :pswitch_8
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1503
    .line 1504
    const-string v3, "state left"

    .line 1505
    .line 1506
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1510
    .line 1511
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->recalculateDelta(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;F)F

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    const/4 v2, 0x0

    .line 1516
    cmpl-float v2, v1, v2

    .line 1517
    .line 1518
    if-eqz v2, :cond_27

    .line 1519
    .line 1520
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1521
    .line 1522
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1523
    .line 1524
    add-float/2addr v1, v3

    .line 1525
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1526
    .line 1527
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 1528
    .line 1529
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->calculateCropRect(FFFF)V

    .line 1532
    .line 1533
    .line 1534
    :cond_27
    :goto_9
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1535
    .line 1536
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 1537
    .line 1538
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 1542
    .line 1543
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_b

    .line 1554
    .line 1555
    :cond_28
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1556
    .line 1557
    const-string v4, "ACTION_UP"

    .line 1558
    .line 1559
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1563
    .line 1564
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1565
    .line 1566
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->invertMatrix:Landroid/graphics/Matrix;

    .line 1567
    .line 1568
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 1569
    .line 1570
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1571
    .line 1572
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1573
    .line 1574
    .line 1575
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v4

    .line 1579
    iget-wide v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downTime:J

    .line 1580
    .line 1581
    sub-long/2addr v4, v6

    .line 1582
    const-wide/16 v6, 0x64

    .line 1583
    .line 1584
    cmp-long v2, v4, v6

    .line 1585
    .line 1586
    if-gez v2, :cond_29

    .line 1587
    .line 1588
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downX:F

    .line 1593
    .line 1594
    sub-float/2addr v2, v4

    .line 1595
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/high16 v4, 0x41000000    # 8.0f

    .line 1600
    .line 1601
    cmpg-float v2, v2, v4

    .line 1602
    .line 1603
    if-gez v2, :cond_29

    .line 1604
    .line 1605
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downY:F

    .line 1610
    .line 1611
    sub-float/2addr v2, v5

    .line 1612
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    cmpg-float v2, v2, v4

    .line 1617
    .line 1618
    if-gez v2, :cond_29

    .line 1619
    .line 1620
    const/4 v2, 0x1

    .line 1621
    goto :goto_a

    .line 1622
    :cond_29
    const/4 v2, 0x0

    .line 1623
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    const/4 v5, 0x1

    .line 1628
    if-gt v4, v5, :cond_2d

    .line 1629
    .line 1630
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-nez v4, :cond_2d

    .line 1635
    .line 1636
    if-eqz v2, :cond_2a

    .line 1637
    .line 1638
    goto :goto_c

    .line 1639
    :cond_2a
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1640
    .line 1641
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1645
    .line 1646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 1658
    .line 1659
    if-eqz v2, :cond_2b

    .line 1660
    .line 1661
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->setMemorySize()V

    .line 1667
    .line 1668
    .line 1669
    :cond_2b
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1670
    .line 1671
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1676
    .line 1677
    .line 1678
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1679
    .line 1680
    const/4 v2, 0x1

    .line 1681
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1685
    .line 1686
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1691
    .line 1692
    const-wide/16 v3, 0x12c

    .line 1693
    .line 1694
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_2c
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    return v1

    .line 1702
    :cond_2d
    :goto_c
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1708
    .line 1709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1718
    .line 1719
    .line 1720
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    return v1

    .line 1725
    :cond_2e
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->log:LOooo00O/OooO0o;

    .line 1726
    .line 1727
    const-string v4, "ACTION_DOWN"

    .line 1728
    .line 1729
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    const/4 v4, 0x1

    .line 1737
    if-gt v2, v4, :cond_32

    .line 1738
    .line 1739
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_2f

    .line 1744
    .line 1745
    goto/16 :goto_e

    .line 1746
    .line 1747
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v5

    .line 1751
    iput-wide v5, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downTime:J

    .line 1752
    .line 1753
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downX:F

    .line 1758
    .line 1759
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->downY:F

    .line 1764
    .line 1765
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1766
    .line 1767
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevX:F

    .line 1799
    .line 1800
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->prevY:F

    .line 1801
    .line 1802
    new-instance v5, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 1805
    .line 1806
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 1807
    .line 1808
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 1809
    .line 1810
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 1811
    .line 1812
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 1813
    .line 1814
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 1815
    .line 1816
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 1817
    .line 1818
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 1819
    .line 1820
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 1821
    .line 1822
    const/16 v15, 0x9

    .line 1823
    .line 1824
    new-array v15, v15, [Landroid/graphics/RectF;

    .line 1825
    .line 1826
    const/16 v16, 0x0

    .line 1827
    .line 1828
    aput-object v6, v15, v16

    .line 1829
    .line 1830
    const/4 v6, 0x1

    .line 1831
    aput-object v7, v15, v6

    .line 1832
    .line 1833
    aput-object v8, v15, v1

    .line 1834
    .line 1835
    aput-object v9, v15, v3

    .line 1836
    .line 1837
    const/4 v1, 0x4

    .line 1838
    aput-object v10, v15, v1

    .line 1839
    .line 1840
    const/4 v1, 0x5

    .line 1841
    aput-object v11, v15, v1

    .line 1842
    .line 1843
    const/4 v1, 0x6

    .line 1844
    aput-object v12, v15, v1

    .line 1845
    .line 1846
    const/4 v1, 0x7

    .line 1847
    aput-object v13, v15, v1

    .line 1848
    .line 1849
    const/16 v1, 0x8

    .line 1850
    .line 1851
    aput-object v14, v15, v1

    .line 1852
    .line 1853
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1861
    .line 1862
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1863
    .line 1864
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1865
    .line 1866
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mHandle:Landroid/os/Handler;

    .line 1870
    .line 1871
    const/4 v6, 0x1

    .line 1872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    invoke-virtual {v1, v3, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1881
    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-ge v1, v3, :cond_31

    .line 1889
    .line 1890
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Landroid/graphics/RectF;

    .line 1895
    .line 1896
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveStateList:Ljava/util/ArrayList;

    .line 1897
    .line 1898
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    check-cast v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1903
    .line 1904
    invoke-virtual {v3, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-eqz v3, :cond_30

    .line 1909
    .line 1910
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1911
    .line 1912
    const/4 v3, 0x1

    .line 1913
    return v3

    .line 1914
    :cond_30
    const/4 v3, 0x1

    .line 1915
    add-int/2addr v1, v3

    .line 1916
    goto :goto_d

    .line 1917
    :cond_31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    return v1

    .line 1922
    :cond_32
    :goto_e
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;->NONE:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1923
    .line 1924
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->moveState:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$MOVE_STATE;

    .line 1925
    .line 1926
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalCropRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->resetCropAndTouch()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->touchTranslateRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->TOUCH_RADIUS:I

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->setMemorySize()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->bgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->originalMaxRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->matrix:Landroid/graphics/Matrix;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->resetCropAndTouch()V

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

.method public setOnCropListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->onCropListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView$OooO0OO;

    .line 2
    .line 3
    return-void
.end method
