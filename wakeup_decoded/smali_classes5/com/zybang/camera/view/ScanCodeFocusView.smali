.class public final Lcom/zybang/camera/view/ScanCodeFocusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/ScanCodeFocusView$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/view/ScanCodeFocusView$OooO00o;

.field private static final NOT_FOCUS_AREA_VIEW_ALPHA:I = 0x51

.field private static final REFRESH_YELLOW_FLAG_VIEW_DELAY_TIME:J = 0x0L

.field private static final STEP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ScanCodeFocusView"

.field private static final YELLOW_FLAG_HEIGHT:I


# instance fields
.field private isOnDetached:Z

.field private final log:LOooo00O/OooO0o;

.field private final mFocusAreaAngleViewPaint:Landroid/graphics/Paint;

.field private final mFocusAreaViewPaint:Landroid/graphics/Paint;

.field private final mLeftBottomBevel:Landroid/graphics/Bitmap;

.field private final mLeftTopBevel:Landroid/graphics/Bitmap;

.field private final mNotFocusAreaViewPaint:Landroid/graphics/Paint;

.field private mPreviewFrameRect:Landroid/graphics/RectF;

.field private final mRightBottomBevel:Landroid/graphics/Bitmap;

.field private final mRightTopBevel:Landroid/graphics/Bitmap;

.field private mYellowBitmap:Landroid/graphics/Bitmap;

.field private mYellowFlagDistance:I

.field private final mYellowFlagPaint:Landroid/graphics/Paint;

.field private final mYellowFlagRect:Landroid/graphics/Rect;

.field private rectHeightCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private yellowFlagOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/camera/view/ScanCodeFocusView$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/camera/view/ScanCodeFocusView$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/camera/view/ScanCodeFocusView;->Companion:Lcom/zybang/camera/view/ScanCodeFocusView$OooO00o;

    .line 8
    .line 9
    const/high16 v0, 0x42500000    # 52.0f

    .line 10
    .line 11
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/zybang/camera/view/ScanCodeFocusView;->YELLOW_FLAG_HEIGHT:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zybang/camera/view/ScanCodeFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "ScanCodeFocusView"

    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x51

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mNotFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaAngleViewPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zmzx/college/camera/R$drawable;->scan_code_preview_frame_left_top:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zmzx/college/camera/R$drawable;->scan_code_preview_frame_left_bottom:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zmzx/college/camera/R$drawable;->scan_code_preview_frame_right_top:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zmzx/college/camera/R$drawable;->scan_code_preview_frame_right_bottom:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagRect:Landroid/graphics/Rect;

    .line 24
    invoke-direct {p0}, Lcom/zybang/camera/view/ScanCodeFocusView;->initYellowFlagBitmap()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/ScanCodeFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final drawBasicAreaView(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 2
    .line 3
    const-string v1, "drawBasicAreaView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/ScanCodeFocusView;->drawNotFocusAreaView(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/ScanCodeFocusView;->drawFourAngleView(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/ScanCodeFocusView;->drawFocusAreaAngelView(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final drawFocusAreaAngelView(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    float-to-int v1, p1

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    sget v0, Lcom/zybang/camera/view/ScanCodeFocusView;->YELLOW_FLAG_HEIGHT:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagDistance:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->rectHeightCallback:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final drawFourAngleView(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mLeftTopBevel:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    sub-float/2addr v4, v5

    .line 35
    iget-object v5, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaAngleViewPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/high16 v2, 0x41300000    # 11.0f

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mLeftBottomBevel:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    sub-float/2addr v4, v5

    .line 58
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    sub-float/2addr v5, v6

    .line 70
    iget-object v6, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaAngleViewPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mRightTopBevel:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    sub-float/2addr v5, v1

    .line 103
    iget-object v1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaAngleViewPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mRightBottomBevel:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    sub-float/2addr v0, v2

    .line 136
    iget-object v2, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mFocusAreaAngleViewPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method private final drawNotFocusAreaView(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v6, v2

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float v7, v2, v3

    .line 26
    .line 27
    iget-object v8, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mNotFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float v6, v2, v3

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float v7, v2, v3

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    add-float v8, v2, v3

    .line 75
    .line 76
    iget-object v9, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mNotFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v4, p1

    .line 80
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    add-float v5, v2, v3

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    sub-float v6, v2, v3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v7, v2

    .line 116
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float v8, v2, v3

    .line 128
    .line 129
    iget-object v9, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mNotFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    add-float v4, v0, v1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v5, v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v6, v0

    .line 160
    iget-object v7, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mNotFocusAreaViewPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v2, p1

    .line 164
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method private final drawYellowFlagView(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 6
    .line 7
    const-string v0, "mYellowBitmap == null"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zybang/camera/view/ScanCodeFocusView;->refreshView()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->yellowFlagOffset:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    iput v1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->yellowFlagOffset:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    sget v5, Lcom/zybang/camera/view/ScanCodeFocusView;->YELLOW_FLAG_HEIGHT:I

    .line 42
    .line 43
    div-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    sub-int/2addr v4, v6

    .line 46
    add-int/2addr v4, v1

    .line 47
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v4, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/view/ScanCodeFocusView;->refreshView()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->yellowFlagOffset:I

    .line 66
    .line 67
    iget v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagDistance:I

    .line 68
    .line 69
    if-lt p1, v0, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->yellowFlagOffset:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    div-int/lit8 v1, v5, 0x2

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v0, v5

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final getYellowFlagBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zmzx/college/camera/R$drawable;->search_result_feedback_scan_code_line:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private final initYellowFlagBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zybang/camera/view/ScanCodeFocusView;->getYellowFlagBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final refreshView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v5, v1

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v6, v1

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v7, v0

    .line 14
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final setPreviewFrameRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMYellowFlagDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagDistance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRectHeightCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->rectHeightCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->isOnDetached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 8
    .line 9
    const-string v1, " onAttachedToWindow()"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->isOnDetached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 8
    .line 9
    const-string v1, " onDetachedFromWindow()"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 10
    .line 11
    const-string v1, "onDraw(Canvas canvas)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->isOnDetached:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->log:LOooo00O/OooO0o;

    .line 21
    .line 22
    const-string v0, "onDraw(Canvas canvas)  isOnDetachedFromWindow"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mPreviewFrameRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lo00oo0Oo/o000OOo0;->OooO0Oo(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo00oo0Oo/o000OOo0;->OooO0OO()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zybang/camera/view/ScanCodeFocusView;->setPreviewFrameRect(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/view/ScanCodeFocusView;->initYellowFlagBitmap()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/ScanCodeFocusView;->drawBasicAreaView(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/ScanCodeFocusView;->drawYellowFlagView(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setMYellowFlagDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->mYellowFlagDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRectHeightCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/ScanCodeFocusView;->rectHeightCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
