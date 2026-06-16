.class public Lcom/zybang/camera/view/PhotoCropView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/PhotoCropView$OooO0o;,
        Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;,
        Lcom/zybang/camera/view/PhotoCropView$OooO0OO;
    }
.end annotation


# static fields
.field private static final drawRectPadding:I

.field private static log:LOooo00O/OooO0o;


# instance fields
.field private DOT_RADIUS:I

.field private anInterface:Lcom/zybang/camera/view/PhotoCropView$OooO0OO;

.field private final angleNormalColor:I

.field private angleNormalPaint:Landroid/graphics/Paint;

.field private final anglePressedColor:I

.field private anglePressedPaint:Landroid/graphics/Paint;

.field private bitmapSizeChangedListener:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

.field bottomGapRate:F

.field private bottomLeftCornerRect:Landroid/graphics/RectF;

.field private bottomLineRect:Landroid/graphics/RectF;

.field private circlePath:Landroid/graphics/Path;

.field private cornerRectLength:F

.field private cropDrawRect:Landroid/graphics/RectF;

.field cropRect:Landroid/graphics/RectF;

.field private cropRectCopy:Landroid/graphics/Rect;

.field currentMaxRect:Landroid/graphics/RectF;

.field private dirtyRect:Landroid/graphics/Rect;

.field private displayHeight:I

.field private displayWidth:I

.field private firstPointerID:I

.field imageRect:Landroid/graphics/RectF;

.field leftGapRate:F

.field private leftLineRect:Landroid/graphics/RectF;

.field private leftTopCornerRect:Landroid/graphics/RectF;

.field private final lineNormalColor:I

.field private lineNormalPaint:Landroid/graphics/Paint;

.field private final linePressedColor:I

.field private linePressedPaint:Landroid/graphics/Paint;

.field private lineRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Enum;",
            ">;>;"
        }
    .end annotation
.end field

.field private lineSelectWidth:I

.field private mCropHeight:F

.field private mIDrawCallBack:Lcom/zybang/camera/view/PhotoCropView$OooO0o;

.field private mInitRectF:Z

.field mIsEqualRatio:Z

.field private mLeftBottomBevel:Landroid/graphics/Bitmap;

.field private mLeftTopBevel:Landroid/graphics/Bitmap;

.field private mRightBottomBevel:Landroid/graphics/Bitmap;

.field private mRightTopBevel:Landroid/graphics/Bitmap;

.field private mSpace:I

.field private mTouchSlop:I

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;

.field private maskBgRect:Landroid/graphics/RectF;

.field private final maskColor:I

.field private maskPaint:Landroid/graphics/Paint;

.field maxRect:Landroid/graphics/RectF;

.field private memoryHeight:I

.field private memoryRect:Landroid/graphics/RectF;

.field private memoryWidth:I

.field minCropLength:I

.field minCropWidth:I

.field private moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

.field private moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

.field private moveStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;",
            ">;"
        }
    .end annotation
.end field

.field private orientationBitmapSize:I

.field private positionX1:F

.field private positionY1:F

.field private prevX:F

.field private prevX1:F

.field private prevY:F

.field private prevY1:F

.field private rightBottomCornerRect:Landroid/graphics/RectF;

.field rightGapRate:F

.field private rightLineRect:Landroid/graphics/RectF;

.field private screenHeight:I

.field private screenRectF:Landroid/graphics/RectF;

.field private screenWidth:I

.field private secondPointerID:I

.field private shadowOutPaint:Landroid/graphics/Paint;

.field topGapRate:F

.field private topLineRect:Landroid/graphics/RectF;

.field private topRightCornerRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/zybang/camera/view/PhotoCropView;->drawRectPadding:I

    .line 8
    .line 9
    const-string v0, "CameraCropView"

    .line 10
    .line 11
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 93
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalColor:I

    .line 95
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedColor:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$color;->common_crop_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maskColor:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$color;->c2_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalColor:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedColor:I

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->circlePath:Landroid/graphics/Path;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalPaint:Landroid/graphics/Paint;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropDrawRect:Landroid/graphics/RectF;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->leftGapRate:F

    .line 111
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->rightGapRate:F

    .line 112
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->topGapRate:F

    .line 113
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomGapRate:F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_top_left:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_left_bottom:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_right_top:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_right_bottom:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 118
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 119
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v1

    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    const/high16 v1, 0x43640000    # 228.0f

    .line 120
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mCropHeight:F

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mInitRectF:Z

    const/4 v2, 0x0

    .line 122
    iput-boolean v2, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 123
    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 124
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 125
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42000000    # 32.0f

    .line 126
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v4

    iput v4, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    .line 127
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v3

    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropWidth:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 128
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v3

    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mSpace:I

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    sget-object v5, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    aput-object v5, v4, v2

    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT_BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    aput-object v2, v4, v1

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP_RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x2

    aput-object v1, v4, v2

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM_LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x3

    aput-object v1, v4, v2

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x4

    aput-object v1, v4, v2

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x5

    aput-object v1, v4, v2

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x6

    aput-object v1, v4, v2

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x7

    aput-object v1, v4, v2

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->ALL:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/16 v2, 0x8

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->moveStateList:Ljava/util/ArrayList;

    .line 130
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 131
    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 132
    new-instance v1, Lcom/zybang/camera/view/PhotoCropView$OooO00o;

    invoke-direct {v1, p0}, Lcom/zybang/camera/view/PhotoCropView$OooO00o;-><init>(Lcom/zybang/camera/view/PhotoCropView;)V

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->bitmapSizeChangedListener:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineRectList:Ljava/util/ArrayList;

    .line 134
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    .line 135
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    .line 136
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    .line 137
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    .line 138
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalColor:I

    .line 49
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedColor:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zmzx/college/camera/R$color;->common_crop_bg_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->maskColor:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zmzx/college/camera/R$color;->c2_1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalColor:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedColor:I

    .line 53
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->circlePath:Landroid/graphics/Path;

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalPaint:Landroid/graphics/Paint;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropDrawRect:Landroid/graphics/RectF;

    .line 61
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 62
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 63
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 64
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->leftGapRate:F

    .line 65
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->rightGapRate:F

    .line 66
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->topGapRate:F

    .line 67
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomGapRate:F

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_top_left:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_left_bottom:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_right_top:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_right_bottom:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 72
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 73
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v0

    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    const/high16 v0, 0x43640000    # 228.0f

    .line 74
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mCropHeight:F

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mInitRectF:Z

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 77
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 78
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 79
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42000000    # 32.0f

    .line 80
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v3

    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    .line 81
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    iput v2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropWidth:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 82
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    iput v2, p0, Lcom/zybang/camera/view/PhotoCropView;->mSpace:I

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    sget-object v4, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    aput-object v4, v3, v1

    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT_BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    aput-object v1, v3, v0

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP_RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM_LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v1, 0x6

    aput-object v0, v3, v1

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v1, 0x7

    aput-object v0, v3, v1

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->ALL:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/16 v1, 0x8

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->moveStateList:Ljava/util/ArrayList;

    .line 84
    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 85
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 86
    new-instance v0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;

    invoke-direct {v0, p0}, Lcom/zybang/camera/view/PhotoCropView$OooO00o;-><init>(Lcom/zybang/camera/view/PhotoCropView;)V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->bitmapSizeChangedListener:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineRectList:Ljava/util/ArrayList;

    .line 88
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    .line 89
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    .line 90
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    .line 91
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    .line 92
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalColor:I

    .line 3
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedColor:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zmzx/college/camera/R$color;->common_crop_bg_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->maskColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zmzx/college/camera/R$color;->c2_1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalColor:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedColor:I

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->circlePath:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropDrawRect:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->leftGapRate:F

    .line 19
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->rightGapRate:F

    .line 20
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->topGapRate:F

    .line 21
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomGapRate:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_top_left:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_left_bottom:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_right_top:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_crop_icon_right_bottom:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    const/high16 p3, 0x41b00000    # 22.0f

    .line 26
    invoke-static {p3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 27
    invoke-static {p3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p3

    iput p3, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    const/high16 p3, 0x43640000    # 228.0f

    .line 28
    invoke-static {p3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mCropHeight:F

    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mInitRectF:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 31
    iput p3, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    const/high16 v1, 0x42000000    # 32.0f

    .line 34
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    iput v2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    .line 35
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v1

    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropWidth:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 36
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v1

    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mSpace:I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    aput-object v3, v2, v0

    sget-object v0, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT_BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    aput-object v0, v2, p3

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP_RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v0, 0x2

    aput-object p3, v2, v0

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM_LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v0, 0x3

    aput-object p3, v2, v0

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v0, 0x4

    aput-object p3, v2, v0

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v0, 0x5

    aput-object p3, v2, v0

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v0, 0x6

    aput-object p3, v2, v0

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v0, 0x7

    aput-object p3, v2, v0

    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->ALL:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/16 v0, 0x8

    aput-object p3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->moveStateList:Ljava/util/ArrayList;

    .line 38
    sget-object p3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 39
    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 40
    new-instance p3, Lcom/zybang/camera/view/PhotoCropView$OooO00o;

    invoke-direct {p3, p0}, Lcom/zybang/camera/view/PhotoCropView$OooO00o;-><init>(Lcom/zybang/camera/view/PhotoCropView;)V

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->bitmapSizeChangedListener:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->lineRectList:Ljava/util/ArrayList;

    .line 42
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    .line 43
    iput p2, p0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    .line 44
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    .line 45
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    .line 46
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->init()V

    return-void
.end method

.method private calculateMaxRect()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    div-float/2addr v2, v3

    .line 16
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->displayWidth:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v4, v0

    .line 22
    div-float/2addr v4, v3

    .line 23
    sub-float/2addr v2, v4

    .line 24
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v3

    .line 31
    sub-float/2addr v2, v0

    .line 32
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LOoooO00/OooOo00;->OooO0OO(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/zybang/camera/view/PhotoCropView;->DOT_RADIUS:I

    .line 16
    .line 17
    const/high16 v3, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/zmzx/college/camera/R$dimen;->sdk_photo_crop_padding_left_right:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/zmzx/college/camera/R$dimen;->sdk_photo_crop_padding_top:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/baidu/homework/common/utils/o00000;->OooO0oo(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v3, v3, v6

    .line 59
    .line 60
    sub-float/2addr v5, v3

    .line 61
    float-to-int v3, v5

    .line 62
    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->screenWidth:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/baidu/homework/common/utils/o00000;->OooO0oO(Landroid/app/Activity;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->screenHeight:I

    .line 78
    .line 79
    iget v4, p0, Lcom/zybang/camera/view/PhotoCropView;->screenWidth:I

    .line 80
    .line 81
    iput v4, p0, Lcom/zybang/camera/view/PhotoCropView;->displayWidth:I

    .line 82
    .line 83
    const/high16 v4, 0x42a00000    # 80.0f

    .line 84
    .line 85
    invoke-static {v4}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    sub-int/2addr v3, v0

    .line 91
    iput v3, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 92
    .line 93
    iput v2, p0, Lcom/zybang/camera/view/PhotoCropView;->mTouchSlop:I

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->maskColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->maskColor:I

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalColor:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedColor:I

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget v0, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/PhotoCropView;->setDisplayBottom(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->initView()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lcom/zybang/camera/view/PhotoCropView;->displayWidth:I

    .line 16
    .line 17
    add-int/lit16 v2, v1, -0x136

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 24
    .line 25
    add-int/lit16 v5, v4, -0x136

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v5, v3

    .line 29
    add-int/lit16 v1, v1, 0x136

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, v3

    .line 33
    add-int/lit16 v4, v4, 0x136

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    const/high16 v3, 0x43160000    # 150.0f

    .line 75
    .line 76
    add-float/2addr v2, v3

    .line 77
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    add-float/2addr v4, v3

    .line 80
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    sub-float/2addr v5, v3

    .line 83
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    sub-float/2addr v1, v3

    .line 86
    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->setMemorySize()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 101
    .line 102
    add-float/2addr v2, v3

    .line 103
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v5, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 106
    .line 107
    int-to-float v6, v5

    .line 108
    sub-float v6, v4, v6

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    int-to-float v3, v5

    .line 114
    add-float/2addr v4, v3

    .line 115
    invoke-direct {v0, v2, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 127
    .line 128
    add-float/2addr v2, v3

    .line 129
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget v5, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 132
    .line 133
    int-to-float v6, v5

    .line 134
    sub-float v6, v4, v6

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    sub-float/2addr v1, v3

    .line 139
    int-to-float v3, v5

    .line 140
    add-float/2addr v4, v3

    .line 141
    invoke-direct {v0, v2, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 153
    .line 154
    int-to-float v4, v3

    .line 155
    sub-float v4, v2, v4

    .line 156
    .line 157
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget v6, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 160
    .line 161
    add-float/2addr v5, v6

    .line 162
    int-to-float v3, v3

    .line 163
    add-float/2addr v2, v3

    .line 164
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    sub-float/2addr v1, v6

    .line 167
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance v0, Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 179
    .line 180
    int-to-float v4, v3

    .line 181
    sub-float v4, v2, v4

    .line 182
    .line 183
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v6, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 186
    .line 187
    add-float/2addr v5, v6

    .line 188
    int-to-float v3, v3

    .line 189
    add-float/2addr v2, v3

    .line 190
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float/2addr v1, v6

    .line 193
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    new-instance v0, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 205
    .line 206
    sub-float v4, v2, v3

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    sub-float v5, v1, v3

    .line 211
    .line 212
    add-float/2addr v2, v3

    .line 213
    add-float/2addr v1, v3

    .line 214
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 218
    .line 219
    new-instance v0, Landroid/graphics/RectF;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 226
    .line 227
    sub-float v4, v2, v3

    .line 228
    .line 229
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    sub-float v5, v1, v3

    .line 232
    .line 233
    add-float/2addr v2, v3

    .line 234
    add-float/2addr v1, v3

    .line 235
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 247
    .line 248
    sub-float v4, v2, v3

    .line 249
    .line 250
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    sub-float v5, v1, v3

    .line 253
    .line 254
    add-float/2addr v2, v3

    .line 255
    add-float/2addr v1, v3

    .line 256
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 260
    .line 261
    new-instance v0, Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 268
    .line 269
    sub-float v4, v2, v3

    .line 270
    .line 271
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    sub-float v5, v1, v3

    .line 274
    .line 275
    add-float/2addr v2, v3

    .line 276
    add-float/2addr v1, v3

    .line 277
    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->bitmapSizeChangedListener:Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maskBgRect:Landroid/graphics/RectF;

    .line 293
    .line 294
    new-instance v0, Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v1, p0, Lcom/zybang/camera/view/PhotoCropView;->screenWidth:I

    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->screenHeight:I

    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->screenRectF:Landroid/graphics/RectF;

    .line 307
    .line 308
    return-void
.end method

.method private isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z
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
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

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
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

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
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    return v4

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 50
    .line 51
    if-ne p1, v3, :cond_8

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget p2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

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
    return v4

    .line 88
    :cond_7
    return v0

    .line 89
    :cond_8
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 90
    .line 91
    if-ne p1, v3, :cond_c

    .line 92
    .line 93
    if-lez v2, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

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
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr p1, p2

    .line 119
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    return v4

    .line 128
    :cond_b
    return v0

    .line 129
    :cond_c
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 130
    .line 131
    if-ne p1, v3, :cond_f

    .line 132
    .line 133
    if-lez v2, :cond_d

    .line 134
    .line 135
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float/2addr p1, p2

    .line 140
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

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
    iget p2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

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
    return v4

    .line 168
    :cond_f
    return v0
.end method

.method private recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_8

    if-lez v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v1, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropWidth:I

    iget v7, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v2, p3}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    div-float v1, p3, v6

    invoke-direct {p0, p1, v1}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    neg-float v1, p3

    div-float/2addr v1, v6

    invoke-direct {p0, p1, v1}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move p1, v4

    :cond_3
    if-eqz p1, :cond_4

    return p3

    :cond_4
    cmpg-float p1, p3, v0

    if-gez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float v1, p1, p3

    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    sub-float p3, v2, p1

    :cond_5
    cmpl-float p1, p3, v0

    if-lez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p3

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v4, v2

    sub-float v4, p1, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    int-to-float p3, v2

    sub-float/2addr p1, p3

    sub-float p3, p1, v0

    :cond_6
    if-eqz p2, :cond_7

    .line 7
    sget-object p1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    div-float p2, p3, v6

    invoke-direct {p0, p1, v5, p2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p1

    mul-float p1, p1, v6

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    sget-object p2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    neg-float p3, p1

    div-float/2addr p3, v6

    invoke-direct {p0, p2, v5, p3}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p2

    mul-float p2, p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_7
    return p3

    .line 9
    :cond_8
    sget-object v7, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    if-ne p1, v7, :cond_10

    cmpg-float p1, p3, v0

    if-gez p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropWidth:I

    iget v8, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    return v0

    .line 11
    :cond_9
    invoke-direct {p0, v7, p3}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    .line 12
    sget-object p1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    div-float v2, p3, v6

    invoke-direct {p0, p1, v2}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    neg-float v2, p3

    div-float/2addr v2, v6

    invoke-direct {p0, p1, v2}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    move p1, v4

    :cond_b
    if-eqz p1, :cond_c

    return p3

    :cond_c
    if-lez v1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    add-float v1, p1, p3

    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    sub-float p3, v2, p1

    :cond_d
    cmpg-float p1, p3, v0

    if-gez p1, :cond_e

    .line 14
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float v1, v0, p3

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v4, v2

    add-float/2addr v4, p1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_e

    int-to-float p3, v2

    add-float/2addr p1, p3

    sub-float p3, p1, v0

    :cond_e
    if-eqz p2, :cond_f

    .line 15
    sget-object p1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    neg-float p2, p3

    div-float/2addr p2, v6

    invoke-direct {p0, p1, v5, p2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 16
    sget-object p2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    div-float p3, p1, v6

    invoke-direct {p0, p2, v5, p3}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p2

    mul-float p2, p2, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :cond_f
    return p3

    .line 17
    :cond_10
    sget-object v8, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    if-ne p1, v8, :cond_1b

    if-lez v1, :cond_11

    .line 18
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v9, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v9, v9

    cmpg-float p1, p1, v9

    if-gez p1, :cond_11

    return v0

    .line 19
    :cond_11
    invoke-direct {p0, v8, p3}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    div-float p1, p3, v6

    .line 20
    invoke-direct {p0, v2, p1}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_12

    neg-float p1, p3

    div-float/2addr p1, v6

    invoke-direct {p0, v7, p1}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 v4, 0x0

    :goto_2
    move p1, v4

    :cond_13
    if-eqz p1, :cond_14

    return p3

    :cond_14
    if-lez v1, :cond_15

    .line 21
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_16

    :cond_15
    cmpg-float p1, p3, v0

    if-gez p1, :cond_17

    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v1, p3

    cmpl-float v1, v4, v1

    if-lez v1, :cond_17

    :cond_16
    return p3

    :cond_17
    if-gez p1, :cond_18

    .line 22
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float v1, p1, p3

    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_18

    sub-float p3, v4, p1

    :cond_18
    cmpl-float p1, p3, v0

    if-lez p1, :cond_19

    .line 23
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float v1, v0, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v8, v4

    sub-float v8, p1, v8

    cmpl-float v1, v1, v8

    if-lez v1, :cond_19

    int-to-float p3, v4

    sub-float/2addr p1, p3

    sub-float p3, p1, v0

    :cond_19
    if-eqz p2, :cond_1a

    div-float p1, p3, v6

    .line 24
    invoke-direct {p0, v2, v5, p1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p1

    mul-float p1, p1, v6

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float p2, p1

    div-float/2addr p2, v6

    .line 25
    invoke-direct {p0, v7, v5, p2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p2

    mul-float p2, p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_1a
    return p3

    .line 26
    :cond_1b
    sget-object v8, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    if-ne p1, v8, :cond_22

    cmpg-float p1, p3, v0

    if-gez p1, :cond_1c

    .line 27
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v9, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v9, v9

    cmpg-float p1, p1, v9

    if-gez p1, :cond_1c

    return v0

    .line 28
    :cond_1c
    invoke-direct {p0, v8, p3}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p2, :cond_1e

    if-eqz p1, :cond_1d

    div-float p1, p3, v6

    .line 29
    invoke-direct {p0, v7, p1}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_1d

    neg-float p1, p3

    div-float/2addr p1, v6

    invoke-direct {p0, v2, p1}, Lcom/zybang/camera/view/PhotoCropView;->isCanCrop(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;F)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 v4, 0x0

    :goto_3
    move p1, v4

    :cond_1e
    if-eqz p1, :cond_1f

    return p3

    :cond_1f
    if-lez v1, :cond_20

    .line 30
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, p1, p3

    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_20

    sub-float p3, v4, p1

    :cond_20
    cmpg-float p1, p3, v0

    if-gez p1, :cond_21

    .line 31
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/zybang/camera/view/PhotoCropView;->minCropLength:I

    int-to-float v8, v4

    add-float/2addr v8, p1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_21

    int-to-float p3, v4

    add-float/2addr p1, p3

    sub-float p3, p1, v0

    :cond_21
    if-eqz p2, :cond_22

    neg-float p1, p3

    div-float/2addr p1, v6

    .line 32
    invoke-direct {p0, v2, v5, p1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float p2, p1, v6

    .line 33
    :try_start_0
    invoke-direct {p0, v7, v5, p2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float p2, p2, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_22
    :goto_4
    return p3
.end method

.method private resetLineRect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineRectList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineRectList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setMemorySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

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
    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->memoryWidth:I

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
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->memoryHeight:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected caculateCropRect(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 50
    .line 51
    add-float/2addr p3, p4

    .line 52
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    sub-float v2, v0, v2

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr p2, p4

    .line 62
    int-to-float p4, v1

    .line 63
    add-float/2addr v0, p4

    .line 64
    invoke-virtual {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 74
    .line 75
    add-float/2addr p3, p4

    .line 76
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v1, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    sub-float v2, v0, v2

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float/2addr p2, p4

    .line 86
    int-to-float p4, v1

    .line 87
    add-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 98
    .line 99
    int-to-float v0, p4

    .line 100
    sub-float v0, p3, v0

    .line 101
    .line 102
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 105
    .line 106
    add-float/2addr v1, v2

    .line 107
    int-to-float p4, p4

    .line 108
    add-float/2addr p3, p4

    .line 109
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr p2, v2

    .line 112
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->lineSelectWidth:I

    .line 122
    .line 123
    int-to-float v0, p4

    .line 124
    sub-float v0, p3, v0

    .line 125
    .line 126
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 129
    .line 130
    add-float/2addr v1, v2

    .line 131
    int-to-float p4, p4

    .line 132
    add-float/2addr p3, p4

    .line 133
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    sub-float/2addr p2, v2

    .line 136
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 146
    .line 147
    sub-float v0, p3, p4

    .line 148
    .line 149
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    sub-float v1, p2, p4

    .line 152
    .line 153
    add-float/2addr p3, p4

    .line 154
    add-float/2addr p2, p4

    .line 155
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 165
    .line 166
    sub-float v0, p3, p4

    .line 167
    .line 168
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    sub-float v1, p2, p4

    .line 171
    .line 172
    add-float/2addr p3, p4

    .line 173
    add-float/2addr p2, p4

    .line 174
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 184
    .line 185
    sub-float v0, p3, p4

    .line 186
    .line 187
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float v1, p2, p4

    .line 190
    .line 191
    add-float/2addr p3, p4

    .line 192
    add-float/2addr p2, p4

    .line 193
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget p4, p0, Lcom/zybang/camera/view/PhotoCropView;->cornerRectLength:F

    .line 203
    .line 204
    sub-float v0, p3, p4

    .line 205
    .line 206
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    sub-float v1, p2, p4

    .line 209
    .line 210
    add-float/2addr p3, p4

    .line 211
    add-float/2addr p2, p4

    .line 212
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/zybang/camera/view/PhotoCropView;->calculateGapRate()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method calculateGapRate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->leftGapRate:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->rightGapRate:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/zybang/camera/view/PhotoCropView;->topGapRate:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float/2addr v1, v0

    .line 65
    iput v1, p0, Lcom/zybang/camera/view/PhotoCropView;->bottomGapRate:F

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initDefaultRect(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zybang/camera/view/PhotoCropView;->initDefaultRect(Landroid/graphics/RectF;ZI)V

    return-void
.end method

.method public initDefaultRect(Landroid/graphics/RectF;ZI)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->mSpace:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->mCropHeight:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/window/layout/OooO00o;->OooO00o(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mSpace:I

    int-to-float v1, p3

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    div-float/2addr p2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    div-float/2addr p2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p3, p0, Lcom/zybang/camera/view/PhotoCropView;->mCropHeight:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    .line 18
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    :goto_2
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->DOT_RADIUS:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->calculateMaxRect()V

    .line 21
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    const/high16 p1, 0x41700000    # 15.0f

    .line 23
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result p1

    .line 24
    iget-boolean p2, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object p3, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p2, p3

    div-float/2addr p2, v4

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float p1, p1

    .line 28
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v4

    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p3, v1

    div-float/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    :cond_5
    :goto_3
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    int-to-float p2, p2

    iget p3, v0, Landroid/graphics/RectF;->right:F

    float-to-int p3, p3

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 33
    iget-boolean p1, p0, Lcom/zybang/camera/view/PhotoCropView;->mInitRectF:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    .line 34
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x43160000    # 150.0f

    add-float/2addr p3, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->setMemorySize()V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/zybang/camera/view/PhotoCropView;->mInitRectF:Z

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->mIDrawCallBack:Lcom/zybang/camera/view/PhotoCropView$OooO0o;

    if-eqz p1, :cond_7

    .line 38
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lcom/zybang/camera/view/PhotoCropView$OooO0o;->OoooO0O(Landroid/graphics/RectF;)V

    .line 39
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->circlePath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->circlePath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    add-float/2addr v4, v5

    .line 25
    div-float/2addr v4, v0

    .line 26
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    add-float v6, v5, v3

    .line 31
    .line 32
    div-float/2addr v6, v0

    .line 33
    sub-float/2addr v5, v3

    .line 34
    div-float/2addr v5, v0

    .line 35
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->circlePath:Landroid/graphics/Path;

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->screenRectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->maskBgRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->displayWidth:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maskBgRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    div-float/2addr v3, v0

    .line 97
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v3, v0

    .line 116
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v3, v0

    .line 133
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v3, v0

    .line 150
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maskBgRect:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v2, p0, Lcom/zybang/camera/view/PhotoCropView;->displayWidth:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget v3, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->maskBgRect:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->maskPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropDrawRect:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropDrawRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    sget v1, Lcom/zybang/camera/view/PhotoCropView;->drawRectPadding:I

    .line 192
    .line 193
    int-to-float v2, v1

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->cropDrawRect:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->shadowOutPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/high16 v2, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 208
    .line 209
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->ALL:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 210
    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    if-ne v0, v1, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    add-float/2addr v3, v2

    .line 222
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    sub-float/2addr v1, v3

    .line 241
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    add-float/2addr v3, v2

    .line 257
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    sub-float/2addr v1, v2

    .line 265
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    sub-float/2addr v1, v2

    .line 282
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    sub-float/2addr v2, v3

    .line 294
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_1
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT_TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 302
    .line 303
    if-ne v0, v1, :cond_2

    .line 304
    .line 305
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    add-float/2addr v3, v2

    .line 312
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-float v3, v3

    .line 330
    sub-float/2addr v1, v3

    .line 331
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    add-float/2addr v3, v2

    .line 347
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    sub-float/2addr v1, v2

    .line 355
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-float v2, v2

    .line 371
    sub-float/2addr v1, v2

    .line 372
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 373
    .line 374
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v3, v3

    .line 383
    sub-float/2addr v2, v3

    .line 384
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_2
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP_RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 392
    .line 393
    if-ne v0, v1, :cond_3

    .line 394
    .line 395
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    add-float/2addr v3, v2

    .line 402
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 412
    .line 413
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    sub-float/2addr v1, v3

    .line 421
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 433
    .line 434
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 435
    .line 436
    add-float/2addr v3, v2

    .line 437
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-float v2, v2

    .line 444
    sub-float/2addr v1, v2

    .line 445
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-float v2, v2

    .line 461
    sub-float/2addr v1, v2

    .line 462
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 463
    .line 464
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-float v3, v3

    .line 473
    sub-float/2addr v2, v3

    .line 474
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_3
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT_BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 482
    .line 483
    if-ne v0, v1, :cond_4

    .line 484
    .line 485
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 488
    .line 489
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    add-float/2addr v3, v2

    .line 492
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 493
    .line 494
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 502
    .line 503
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-float v3, v3

    .line 510
    sub-float/2addr v1, v3

    .line 511
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 512
    .line 513
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 514
    .line 515
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 525
    .line 526
    add-float/2addr v3, v2

    .line 527
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-float v2, v2

    .line 534
    sub-float/2addr v1, v2

    .line 535
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 536
    .line 537
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 541
    .line 542
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 543
    .line 544
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    int-to-float v2, v2

    .line 551
    sub-float/2addr v1, v2

    .line 552
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 553
    .line 554
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 555
    .line 556
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    int-to-float v3, v3

    .line 563
    sub-float/2addr v2, v3

    .line 564
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_4
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM_LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 572
    .line 573
    if-ne v0, v1, :cond_5

    .line 574
    .line 575
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    add-float/2addr v3, v2

    .line 582
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 583
    .line 584
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-float v3, v3

    .line 600
    sub-float/2addr v1, v3

    .line 601
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 602
    .line 603
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 604
    .line 605
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 613
    .line 614
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 615
    .line 616
    add-float/2addr v3, v2

    .line 617
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v2, v2

    .line 624
    sub-float/2addr v1, v2

    .line 625
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 626
    .line 627
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 631
    .line 632
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 633
    .line 634
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-float v2, v2

    .line 641
    sub-float/2addr v1, v2

    .line 642
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 643
    .line 644
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 645
    .line 646
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    int-to-float v3, v3

    .line 653
    sub-float/2addr v2, v3

    .line 654
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 661
    .line 662
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 663
    .line 664
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 665
    .line 666
    add-float/2addr v3, v2

    .line 667
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 677
    .line 678
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-float v3, v3

    .line 685
    sub-float/2addr v1, v3

    .line 686
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 687
    .line 688
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 689
    .line 690
    iget-object v4, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 691
    .line 692
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 696
    .line 697
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 698
    .line 699
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 700
    .line 701
    add-float/2addr v3, v2

    .line 702
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    int-to-float v2, v2

    .line 709
    sub-float/2addr v1, v2

    .line 710
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 711
    .line 712
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 716
    .line 717
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 718
    .line 719
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    int-to-float v2, v2

    .line 726
    sub-float/2addr v1, v2

    .line 727
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 728
    .line 729
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 730
    .line 731
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    int-to-float v3, v3

    .line 738
    sub-float/2addr v2, v3

    .line 739
    iget-object v3, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 740
    .line 741
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ne v13, v15, :cond_0

    .line 4
    iget v13, v0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    if-ne v13, v14, :cond_0

    iget v13, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    if-eq v13, v14, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iput v13, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iput v13, v0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    .line 7
    :cond_0
    iget v13, v0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    if-ne v13, v14, :cond_1

    iget v13, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    if-ne v13, v14, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    iput v13, v0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-ne v13, v10, :cond_2

    .line 10
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iput v13, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    .line 11
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iput v13, v0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    .line 12
    iget v13, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    if-ne v13, v14, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    iput v13, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    if-eqz v13, :cond_4e

    if-eq v13, v15, :cond_4b

    if-eq v13, v10, :cond_b

    if-eq v13, v8, :cond_4b

    if-eq v13, v7, :cond_6

    if-eq v13, v6, :cond_3

    return v9

    .line 15
    :cond_3
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "action pointer up"

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 17
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 18
    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    if-ne v1, v2, :cond_4

    .line 19
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 20
    iput v14, v0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    .line 21
    :cond_4
    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    if-ne v1, v2, :cond_5

    .line 22
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 23
    iput v14, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v15

    .line 25
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    if-ne v11, v10, :cond_a

    .line 26
    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->sort()V

    .line 27
    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->sort()V

    .line 28
    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->sort()V

    .line 29
    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->sort()V

    .line 30
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iput v11, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    iput v11, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX1:F

    .line 31
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    iput v1, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY1:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/zybang/camera/view/PhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/zybang/camera/view/PhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/zybang/camera/view/PhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    new-array v4, v4, [Landroid/graphics/RectF;

    aput-object v11, v4, v9

    aput-object v12, v4, v15

    aput-object v13, v4, v10

    aput-object v14, v4, v8

    const/4 v8, 0x4

    aput-object v2, v4, v8

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const/4 v2, 0x6

    aput-object v6, v4, v2

    const/4 v2, 0x7

    aput-object v7, v4, v2

    const/16 v2, 0x8

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 36
    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->moveStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 37
    iget v5, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    iget v6, v0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    iput-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    return v15

    :cond_7
    add-int/2addr v2, v15

    goto :goto_0

    .line 39
    :cond_8
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    if-eq v1, v2, :cond_9

    const/4 v9, 0x1

    :cond_9
    return v9

    :cond_a
    return v15

    .line 40
    :cond_b
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 41
    iget v1, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY:F

    sub-float v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 42
    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX:F

    sub-float v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 43
    iget v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mTouchSlop:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_c

    if-le v1, v3, :cond_3c

    .line 44
    :cond_c
    iget v1, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX:F

    sub-float v1, v11, v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 45
    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY:F

    sub-float v2, v12, v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 46
    iput v11, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX:F

    .line 47
    iput v12, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY:F

    .line 48
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$OooO0O0;->OooO00o:[I

    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-string v5, "state left top"

    const-string v6, "state top right"

    const-string v7, "state bottom left"

    const-string v8, "state right bottom"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    .line 49
    :pswitch_0
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v11, "state all"

    invoke-virtual {v3, v11}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v3, v11}, Lcom/zybang/camera/view/PhotoCropView;->getValidSize(FF)Z

    move-result v3

    .line 51
    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v11, v12}, Lcom/zybang/camera/view/PhotoCropView;->getValidSize(FF)Z

    move-result v11

    .line 52
    iget-object v12, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v12, v13}, Lcom/zybang/camera/view/PhotoCropView;->getValidSize(FF)Z

    move-result v12

    .line 53
    iget-object v13, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v13, v14}, Lcom/zybang/camera/view/PhotoCropView;->getValidSize(FF)Z

    move-result v13

    cmpg-float v14, v1, v4

    if-gez v14, :cond_d

    .line 54
    iget-object v14, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    const/4 v14, 0x1

    goto :goto_1

    :cond_d
    const/4 v14, 0x0

    :goto_1
    cmpl-float v15, v1, v4

    if-lez v15, :cond_e

    .line 55
    iget-object v15, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v15, v10

    if-gez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    cmpg-float v15, v2, v4

    if-gez v15, :cond_f

    .line 56
    iget-object v15, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v15, v9

    if-lez v9, :cond_f

    if-nez v12, :cond_f

    const/4 v9, 0x1

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    cmpl-float v15, v2, v4

    if-lez v15, :cond_10

    .line 57
    iget-object v15, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v15, v4

    if-gez v4, :cond_10

    if-nez v13, :cond_10

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    .line 58
    :goto_4
    iget-object v15, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    move-object/from16 v16, v5

    iget v5, v15, Landroid/graphics/RectF;->right:F

    move-object/from16 v17, v6

    iget v6, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v18, v7

    sub-float v7, v5, v6

    float-to-int v7, v7

    move-object/from16 v19, v8

    .line 59
    iget v8, v15, Landroid/graphics/RectF;->bottom:F

    iget v15, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v15

    float-to-int v8, v8

    .line 60
    iget v15, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryWidth:I

    move/from16 v21, v13

    if-le v15, v7, :cond_11

    iget v13, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryHeight:I

    if-le v13, v8, :cond_11

    move/from16 v22, v8

    const/4 v13, 0x1

    goto :goto_5

    :cond_11
    move/from16 v22, v8

    const/4 v13, 0x0

    .line 61
    :goto_5
    const-string v8, "      "

    if-eqz v14, :cond_19

    if-eqz v9, :cond_13

    if-eqz v13, :cond_13

    .line 62
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 63
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_12

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 64
    :cond_12
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v13, :cond_15

    .line 65
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 66
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_14

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 67
    :cond_14
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_15
    if-le v15, v7, :cond_17

    .line 68
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left \u653e\u5927 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 69
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 70
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_16

    .line 71
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 72
    :cond_16
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_17
    add-float v5, v6, v1

    .line 73
    iget-object v7, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_18

    sub-float v1, v7, v6

    :cond_18
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_19
    if-eqz v10, :cond_20

    if-eqz v9, :cond_1b

    if-eqz v13, :cond_1b

    .line 74
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 75
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1a

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 76
    :cond_1a
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_1b
    if-eqz v4, :cond_1d

    if-eqz v13, :cond_1d

    .line 77
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 78
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1c

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 79
    :cond_1c
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_1d
    if-le v15, v7, :cond_1f

    .line 80
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "right \u653e\u5927"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 82
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_1e

    .line 83
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 84
    :cond_1e
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_1f
    add-float v6, v5, v1

    .line 85
    iget-object v7, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_18

    sub-float v1, v7, v5

    goto/16 :goto_6

    :cond_20
    if-eqz v3, :cond_22

    if-nez v11, :cond_22

    if-nez v12, :cond_22

    if-nez v21, :cond_22

    .line 86
    sget-object v5, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v6, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 87
    sget-object v5, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v6, "state deltaX left"

    invoke-virtual {v5, v6}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 88
    iget-boolean v5, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v5, :cond_21

    .line 89
    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v1, v10

    add-float/2addr v7, v13

    iget v10, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v13

    invoke-virtual {v0, v6, v7, v10, v5}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_6

    .line 90
    :cond_21
    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v7, v10, v5}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_6

    :cond_22
    if-eqz v11, :cond_24

    if-nez v3, :cond_24

    if-nez v12, :cond_24

    if-nez v21, :cond_24

    .line 91
    sget-object v5, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v6, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 92
    sget-object v5, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "state deltaX right -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 93
    iget-boolean v5, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v5, :cond_23

    .line 94
    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v1, v10

    sub-float/2addr v7, v13

    iget v10, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v13

    invoke-virtual {v0, v6, v7, v10, v5}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_6

    .line 95
    :cond_23
    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v7, v10, v5}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_6

    :cond_24
    if-eqz v3, :cond_25

    if-eqz v12, :cond_25

    if-nez v11, :cond_25

    if-nez v21, :cond_25

    .line 96
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 97
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 98
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 99
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_25
    if-eqz v11, :cond_26

    if-eqz v12, :cond_26

    if-nez v3, :cond_26

    if-nez v21, :cond_26

    .line 100
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 101
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 102
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 103
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_26
    if-eqz v3, :cond_27

    if-eqz v21, :cond_27

    if-nez v11, :cond_27

    if-nez v12, :cond_27

    .line 104
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 105
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 106
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 107
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_27
    if-eqz v11, :cond_28

    if-eqz v21, :cond_28

    if-nez v3, :cond_28

    if-nez v12, :cond_28

    .line 108
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 109
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 110
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 111
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_28
    const/4 v5, 0x0

    :goto_7
    if-eqz v9, :cond_2c

    .line 112
    iget v3, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryHeight:I

    move/from16 v6, v22

    if-le v3, v6, :cond_2a

    .line 113
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "top \u653e\u5927"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 115
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_29

    .line 116
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    add-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 117
    :cond_29
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 118
    :cond_2a
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float v4, v3, v2

    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2b

    :goto_8
    sub-float v2, v5, v3

    :cond_2b
    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_2c
    move/from16 v6, v22

    if-eqz v4, :cond_2f

    .line 119
    iget v3, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryHeight:I

    if-le v3, v6, :cond_2e

    .line 120
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom \u653e\u5927"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 122
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_2d

    .line 123
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 124
    :cond_2d
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 125
    :cond_2e
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v4, v3, v2

    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2b

    goto :goto_8

    :cond_2f
    if-eqz v12, :cond_31

    if-nez v3, :cond_31

    if-nez v11, :cond_31

    if-nez v21, :cond_31

    .line 126
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 127
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state deltaY bottom"

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 128
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_30

    .line 129
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 130
    :cond_30
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_31
    if-eqz v21, :cond_33

    if-nez v3, :cond_33

    if-nez v12, :cond_33

    if-nez v11, :cond_33

    .line 131
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 132
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state deltaY top"

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 133
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_32

    .line 134
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    add-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 135
    :cond_32
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :cond_33
    const/4 v2, 0x0

    :goto_9
    if-eqz v5, :cond_3c

    .line 136
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :pswitch_1
    move-object v4, v7

    .line 137
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 138
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 139
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_34

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 140
    :cond_34
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :pswitch_2
    move-object v4, v6

    .line 141
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 142
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    .line 143
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_35

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 144
    :cond_35
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :pswitch_3
    move-object v4, v8

    .line 145
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 146
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 147
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_36

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 148
    :cond_36
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    :pswitch_4
    move-object v4, v5

    .line 149
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 150
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 151
    sget-object v3, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_37

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3c

    .line 152
    :cond_37
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 153
    :pswitch_5
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state bottom"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 154
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 155
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_38

    .line 156
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 157
    :cond_38
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 158
    :pswitch_6
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state top"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 159
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 160
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_39

    .line 161
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    add-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 162
    :cond_39
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_a

    .line 163
    :pswitch_7
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state right -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 164
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 165
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_3a

    .line 166
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    sub-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto :goto_a

    .line 167
    :cond_3a
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto :goto_a

    .line 168
    :pswitch_8
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state left"

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 169
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3c

    .line 170
    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v2, :cond_3b

    .line 171
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto :goto_a

    .line 172
    :cond_3b
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 173
    :cond_3c
    :goto_a
    iget v1, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_49

    iget v1, v0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_49

    .line 174
    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 175
    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    iget v3, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX1:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 176
    iget v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mTouchSlop:I

    if-gt v2, v3, :cond_3d

    if-le v1, v3, :cond_49

    .line 177
    :cond_3d
    iget v1, v0, Lcom/zybang/camera/view/PhotoCropView;->positionX1:F

    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX1:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 178
    iget v3, v0, Lcom/zybang/camera/view/PhotoCropView;->positionY1:F

    iget v4, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY1:F

    sub-float v4, v3, v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 179
    iput v1, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX1:F

    .line 180
    iput v3, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY1:F

    .line 181
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$OooO0O0;->OooO00o:[I

    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_f

    .line 182
    :pswitch_9
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 all"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3f

    .line 183
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_3f

    add-float v5, v1, v2

    cmpg-float v5, v5, v3

    if-gez v5, :cond_3e

    sub-float/2addr v3, v1

    move v2, v3

    :cond_3e
    move v1, v2

    :goto_b
    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_c

    :cond_3f
    const/4 v1, 0x0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_41

    .line 184
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_41

    add-float v5, v1, v2

    cmpl-float v5, v5, v3

    if-lez v5, :cond_40

    sub-float v2, v3, v1

    :cond_40
    float-to-int v1, v2

    int-to-float v1, v1

    goto :goto_b

    :cond_41
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_c
    cmpg-float v3, v4, v2

    if-gez v3, :cond_43

    .line 185
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_43

    add-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_42

    :goto_d
    sub-float v4, v3, v2

    :cond_42
    float-to-int v2, v4

    int-to-float v4, v2

    const/4 v9, 0x1

    goto :goto_e

    :cond_43
    const/4 v2, 0x0

    cmpl-float v3, v4, v2

    if-lez v3, :cond_44

    .line 186
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_44

    add-float v5, v2, v4

    cmpl-float v5, v5, v3

    if-lez v5, :cond_42

    goto :goto_d

    :cond_44
    const/4 v4, 0x0

    :goto_e
    if-eqz v9, :cond_49

    .line 187
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_f

    .line 188
    :pswitch_a
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 bottom left"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 190
    sget-object v4, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v4, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_45

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_49

    .line 191
    :cond_45
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_f

    .line 192
    :pswitch_b
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 top right"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 194
    sget-object v4, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v4, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_46

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_49

    .line 195
    :cond_46
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_f

    .line 196
    :pswitch_c
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 right bottom"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->RIGHT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 198
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->BOTTOM:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3, v4}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_47

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_49

    .line 199
    :cond_47
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_f

    .line 200
    :pswitch_d
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 left top"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->LEFT:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 202
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->TOP:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    invoke-direct {v0, v2, v3, v4}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_48

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_49

    .line 203
    :cond_48
    iget-object v3, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_f

    .line 204
    :pswitch_e
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v2, "state1 bottom"

    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v2, v4}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_49

    .line 206
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto/16 :goto_f

    .line 207
    :pswitch_f
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v2, "state1 top"

    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 208
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v2, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v2, v4}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_49

    .line 209
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto :goto_f

    .line 210
    :pswitch_10
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 right"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    .line 212
    sget-object v2, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delta x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_49

    .line 213
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    goto :goto_f

    .line 214
    :pswitch_11
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v3, "state1 left"

    invoke-virtual {v1, v3}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iget-boolean v3, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->recalculateDelta(Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;ZF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_49

    .line 216
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 217
    :cond_49
    :goto_f
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 218
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRectCopy:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 219
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    iget v2, v0, Lcom/zybang/camera/view/PhotoCropView;->DOT_RADIUS:I

    neg-int v3, v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 220
    iget-boolean v1, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v1, :cond_4a

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    .line 222
    :cond_4a
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->dirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_10

    :goto_11
    return v1

    .line 223
    :cond_4b
    sget-object v1, Lcom/zybang/camera/view/PhotoCropView;->log:LOooo00O/OooO0o;

    const-string v2, "action up or cancel"

    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 224
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    sget-object v2, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    if-eq v1, v2, :cond_4c

    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->anInterface:Lcom/zybang/camera/view/PhotoCropView$OooO0OO;

    if-eqz v1, :cond_4c

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/camera/view/PhotoCropView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zybang/camera/view/PhotoCropView$OooO0OO;->OooOo0(Landroid/graphics/RectF;)V

    .line 226
    :cond_4c
    iput-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState1:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 227
    iput-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 228
    iput v14, v0, Lcom/zybang/camera/view/PhotoCropView;->firstPointerID:I

    .line 229
    iput v14, v0, Lcom/zybang/camera/view/PhotoCropView;->secondPointerID:I

    .line 230
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->memoryRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_4d

    .line 231
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/zybang/camera/view/PhotoCropView;->setMemorySize()V

    .line 233
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    return v1

    .line 234
    :cond_4e
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->anInterface:Lcom/zybang/camera/view/PhotoCropView$OooO0OO;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Lcom/zybang/camera/view/PhotoCropView$OooO0OO;->Oooo000()V

    .line 235
    :cond_4f
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 236
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 237
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 238
    iget-object v2, v0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 241
    iput v2, v0, Lcom/zybang/camera/view/PhotoCropView;->prevX:F

    .line 242
    iput v1, v0, Lcom/zybang/camera/view/PhotoCropView;->prevY:F

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->leftTopCornerRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/zybang/camera/view/PhotoCropView;->rightBottomCornerRect:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/zybang/camera/view/PhotoCropView;->topRightCornerRect:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/zybang/camera/view/PhotoCropView;->bottomLeftCornerRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/zybang/camera/view/PhotoCropView;->leftLineRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/zybang/camera/view/PhotoCropView;->rightLineRect:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/zybang/camera/view/PhotoCropView;->topLineRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/zybang/camera/view/PhotoCropView;->bottomLineRect:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    new-array v4, v4, [Landroid/graphics/RectF;

    const/16 v20, 0x0

    aput-object v5, v4, v20

    const/4 v5, 0x1

    aput-object v6, v4, v5

    aput-object v7, v4, v10

    aput-object v9, v4, v8

    const/4 v5, 0x4

    aput-object v11, v4, v5

    const/4 v5, 0x5

    aput-object v12, v4, v5

    const/4 v5, 0x6

    aput-object v13, v4, v5

    const/4 v5, 0x7

    aput-object v14, v4, v5

    const/16 v5, 0x8

    aput-object v15, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    sget-object v4, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;->NONE:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    iput-object v4, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v9, 0x0

    .line 245
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_52

    .line 246
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 247
    iget-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->moveStateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    .line 248
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x4

    if-ge v9, v4, :cond_50

    .line 249
    iget-boolean v6, v0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    if-eqz v6, :cond_50

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    .line 250
    :cond_50
    iput-object v5, v0, Lcom/zybang/camera/view/PhotoCropView;->moveState:Lcom/zybang/camera/view/PhotoCropView$MOVE_STATE;

    const/4 v5, 0x1

    return v5

    :cond_51
    const/4 v4, 0x4

    goto :goto_13

    :goto_14
    add-int/2addr v9, v5

    goto :goto_12

    :cond_52
    const/4 v5, 0x1

    return v5

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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public setDisplayBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->displayHeight:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/view/PhotoCropView;->calculateMaxRect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIDrawCallBack(Lcom/zybang/camera/view/PhotoCropView$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->mIDrawCallBack:Lcom/zybang/camera/view/PhotoCropView$OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public setInterface(Lcom/zybang/camera/view/PhotoCropView$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/PhotoCropView;->anInterface:Lcom/zybang/camera/view/PhotoCropView$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEqualRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 2
    .line 3
    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/zybang/camera/view/PhotoCropView;->orientationBitmapSize:I

    .line 10
    .line 11
    return-void
.end method

.method public setLineAngleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->lineNormalPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->linePressedPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->angleNormalPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView;->anglePressedPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateRatio(IIF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float v1, v1, p2

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v1, p1

    .line 33
    float-to-int p1, v1

    .line 34
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float v1, p1

    .line 41
    sub-float/2addr p2, v1

    .line 42
    float-to-int p2, p2

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    add-int/2addr p1, p2

    .line 54
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float v1, v1, p1

    .line 66
    .line 67
    int-to-float p1, p2

    .line 68
    div-float/2addr v1, p1

    .line 69
    float-to-int p1, v1

    .line 70
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v1, p1

    .line 77
    sub-float/2addr p2, v1

    .line 78
    float-to-int p2, p2

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    add-int/2addr p1, p2

    .line 87
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr p2, p3

    .line 101
    mul-float p1, p1, p2

    .line 102
    .line 103
    float-to-int p1, p1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-float p3, p3

    .line 109
    mul-float p3, p3, p2

    .line 110
    .line 111
    float-to-int p2, p3

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    int-to-float p3, p3

    .line 124
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
