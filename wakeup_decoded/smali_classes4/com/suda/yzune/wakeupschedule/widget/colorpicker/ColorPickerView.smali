.class public final Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0O0;,
        Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;
    }
.end annotation


# static fields
.field private static final ALPHA_PANEL_HEIGHT_DP:I = 0x10

.field private static final CIRCLE_TRACKER_RADIUS_DP:I = 0x8

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0O0;

.field private static final DEFAULT_SLIDER_COLOR:I = -0x424243

.field private static final HUE_PANEL_WIDTH_DP:I = 0x20

.field private static final PANEL_SPACING_DP:I = 0x10

.field private static final SLIDER_TRACKER_OFFSET_DP:I = 0x4

.field private static final SLIDER_TRACKER_SIZE_DP:I = 0x8


# instance fields
.field private alpha:I

.field private final alphaPaint:Landroid/graphics/Paint;

.field private alphaPanelHeightPx:I

.field private alphaPatternDrawable:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;

.field private alphaRect:Landroid/graphics/Rect;

.field private alphaShader:Landroid/graphics/Shader;

.field private final alphaTextPaint:Landroid/graphics/Paint;

.field private circleTrackerRadiusPx:I

.field private drawingRect:Landroid/graphics/Rect;

.field private hue:F

.field private final hueAlphaTrackerPaint:Landroid/graphics/Paint;

.field private hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

.field private huePanelWidthPx:I

.field private hueRect:Landroid/graphics/Rect;

.field private mRequiredPadding:I

.field private onColorChangedListener:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;

.field private panelSpacingPx:I

.field private sat:F

.field private satShader:Landroid/graphics/Shader;

.field private satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

.field private final satValPaint:Landroid/graphics/Paint;

.field private satValRect:Landroid/graphics/Rect;

.field private final satValTrackerPaint:Landroid/graphics/Paint;

.field private showAlphaPanel:Z

.field private sliderTrackerColor:I

.field private sliderTrackerOffsetPx:I

.field private sliderTrackerSizePx:I

.field private startTouchPoint:Landroid/graphics/Point;

.field private val:F

.field private valShader:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->Companion:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0O0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    .line 9
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    const/high16 p3, 0x43b40000    # 360.0f

    .line 10
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    const p3, -0x424243

    .line 11
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final alphaToPoint(I)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    mul-float p1, p1, v1

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr p1, v3

    .line 23
    sub-float/2addr v1, p1

    .line 24
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr v1, p1

    .line 28
    float-to-int p1, v1

    .line 29
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    return-object v2
.end method

.method private final applyThemeColors(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 7
    .line 8
    const v1, 0x1010038

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "obtainStyledAttributes(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 25
    .line 26
    const v1, -0x424243

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final drawAlphaPanel(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-boolean v4, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 27
    .line 28
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 29
    .line 30
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-array v8, v8, [F

    .line 34
    .line 35
    aput v5, v8, v2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput v6, v8, v5

    .line 39
    .line 40
    aput v7, v8, v3

    .line 41
    .line 42
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-static {v2, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v10, v5

    .line 58
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v11, v5

    .line 61
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v12, v6

    .line 64
    int-to-float v13, v5

    .line 65
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaToPoint(I)Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    .line 97
    .line 98
    div-int/lit8 v7, v6, 0x2

    .line 99
    .line 100
    sub-int v7, v2, v7

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    div-int/2addr v6, v3

    .line 106
    add-int/2addr v2, v6

    .line 107
    int-to-float v2, v2

    .line 108
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-float v2, v2

    .line 116
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    int-to-float v2, v2

    .line 122
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method

.method private final drawHuePanel(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    new-instance v7, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0Oo(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 54
    .line 55
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0o0(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    const/high16 v8, 0x3f000000    # 0.5f

    .line 77
    .line 78
    add-float/2addr v7, v8

    .line 79
    float-to-int v7, v7

    .line 80
    new-array v8, v7, [I

    .line 81
    .line 82
    const/high16 v9, 0x43b40000    # 360.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/high16 v11, 0x43b40000    # 360.0f

    .line 86
    .line 87
    :goto_0
    if-ge v10, v7, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    new-array v12, v12, [F

    .line 91
    .line 92
    aput v11, v12, v3

    .line 93
    .line 94
    aput v2, v12, v5

    .line 95
    .line 96
    aput v2, v12, v4

    .line 97
    .line 98
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    aput v12, v8, v10

    .line 103
    .line 104
    int-to-float v12, v7

    .line 105
    div-float v12, v9, v12

    .line 106
    .line 107
    sub-float/2addr v11, v12

    .line 108
    add-int/2addr v10, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-ge v3, v7, :cond_1

    .line 120
    .line 121
    aget v9, v8, v3

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 127
    .line 128
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0O0()Landroid/graphics/Canvas;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    int-to-float v9, v3

    .line 139
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-float v15, v10

    .line 156
    const/4 v13, 0x0

    .line 157
    move v14, v9

    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v3, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueToPoint(F)Landroid/graphics/Point;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    .line 200
    .line 201
    sub-int/2addr v5, v7

    .line 202
    int-to-float v5, v5

    .line 203
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v5, v7

    .line 208
    int-to-float v5, v5

    .line 209
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    .line 214
    .line 215
    div-int/lit8 v6, v5, 0x2

    .line 216
    .line 217
    sub-int v6, v2, v6

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    div-int/2addr v5, v4

    .line 223
    add-int/2addr v2, v5

    .line 224
    int-to-float v2, v2

    .line 225
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final drawSatValPanel(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    int-to-float v6, v3

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float v7, v3

    .line 24
    const/high16 v9, -0x1000000

    .line 25
    .line 26
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0OO()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 48
    .line 49
    cmpg-float v2, v2, v4

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_0
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0Oo(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0O0()Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    :goto_1
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v4, Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v5, v3

    .line 130
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0o0(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    new-array v4, v4, [F

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    aput v2, v4, v5

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aput v0, v4, v2

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    aput v0, v4, v2

    .line 152
    .line 153
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    int-to-float v6, v2

    .line 165
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    int-to-float v7, v2

    .line 168
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    int-to-float v8, v4

    .line 171
    int-to-float v9, v2

    .line 172
    const/4 v10, -0x1

    .line 173
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-direct {v0, v2, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0O0()Landroid/graphics/Canvas;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v7, v0

    .line 230
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v8, v0

    .line 247
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO0o(F)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;->OooO00o()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 282
    .line 283
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 284
    .line 285
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValToPoint(FF)Landroid/graphics/Point;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 296
    .line 297
    int-to-float v1, v1

    .line 298
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private final hueToPoint(F)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    const/high16 v3, 0x43b40000    # 360.0f

    .line 19
    .line 20
    div-float/2addr p1, v3

    .line 21
    sub-float/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    return-object v2
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/suda/yzune/wakeupschedule/R$styleable;->ColorPickerView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 22
    .line 23
    const v0, -0x424243

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->applyThemeColors(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getContext(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    float-to-int p1, v0

    .line 64
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    mul-float p1, p1, v0

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float v0, v0, p1

    .line 109
    .line 110
    float-to-int p1, v0

    .line 111
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    mul-float p1, p1, v0

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->circleTrackerRadiusPx:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    mul-float p1, p1, v0

    .line 156
    .line 157
    float-to-int p1, p1

    .line 158
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerSizePx:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float v2, v2, p1

    .line 180
    .line 181
    float-to-int p1, v2

    .line 182
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerOffsetPx:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 200
    .line 201
    mul-float v0, v0, p1

    .line 202
    .line 203
    float-to-int p1, v0

    .line 204
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->mRequiredPadding:I

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->initPaintTools()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final initPaintTools()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValTrackerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sliderTrackerColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    float-to-int v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const v2, -0xe3e3e4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v2, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaTextPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->pointToHue(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->pointToSatVal(FF)[F

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget v0, p1, v1

    .line 67
    .line 68
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 69
    .line 70
    aget p1, p1, v4

    .line 71
    .line 72
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->pointToAlpha(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method private final pointToAlpha(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p1, v2

    .line 23
    :goto_0
    mul-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    div-int/2addr p1, v1

    .line 26
    rsub-int p1, p1, 0xff

    .line 27
    .line 28
    return p1
.end method

.method private final pointToHue(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    cmpg-float v3, p1, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float v0, v2

    .line 30
    sub-float/2addr p1, v0

    .line 31
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    return v0
.end method

.method private final pointToSatVal(FF)[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v4, p1, v4

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    cmpl-float v4, p1, v4

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float v3, v3

    .line 36
    sub-float/2addr p1, v3

    .line 37
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v4, v3

    .line 40
    cmpg-float v4, p2, v4

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-float v0, v3

    .line 55
    sub-float v5, p2, v0

    .line 56
    .line 57
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v0, p2, v1

    .line 60
    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    div-float p1, p2, v2

    .line 64
    .line 65
    mul-float p1, p1, v5

    .line 66
    .line 67
    sub-float/2addr p2, p1

    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput v0, p1, v1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput p2, p1, v0

    .line 76
    .line 77
    return-object p1
.end method

.method private final satValToPoint(FF)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v3, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    mul-float p1, p1, v2

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr p1, v2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr p1, p2

    .line 33
    mul-float p1, p1, v1

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    add-float/2addr p1, p2

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    return-object v3
.end method

.method private final setUpAlphaRect()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float v2, v2, v1

    .line 52
    .line 53
    float-to-int v1, v2

    .line 54
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPatternDrawable:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/OooO00o;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final setUpHueRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 9
    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 21
    .line 22
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    sub-int/2addr v0, v4

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    return-void
.end method

.method private final setUpSatValRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 15
    .line 16
    sub-int/2addr v0, v4

    .line 17
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 18
    .line 19
    sub-int/2addr v0, v5

    .line 20
    iget-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    sub-int/2addr v3, v5

    .line 28
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 6
    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v1, v4, v5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v2, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v3, v4, v1

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->mRequiredPadding:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->mRequiredPadding:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->mRequiredPadding:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->mRequiredPadding:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawSatValPanel(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawHuePanel(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawAlphaPanel(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p2, v2

    .line 32
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr p2, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 45
    .line 46
    add-int v1, p2, v0

    .line 47
    .line 48
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 59
    .line 60
    add-int v4, v0, v2

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-gt v1, p1, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-gt v3, p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move p1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-nez v4, :cond_c

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    :goto_2
    move p2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 98
    .line 99
    sub-int v1, p1, v0

    .line 100
    .line 101
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_8
    if-le v1, p2, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move p2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne v1, v2, :cond_c

    .line 118
    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->panelSpacingPx:I

    .line 122
    .line 123
    add-int v1, p2, v0

    .line 124
    .line 125
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->huePanelWidthPx:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaPanelHeightPx:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    sub-int/2addr v1, v0

    .line 136
    :cond_b
    if-le v1, p1, :cond_5

    .line 137
    .line 138
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr p2, v0

    .line 153
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr p2, v0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    .line 14
    .line 15
    const-string v0, "hue"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 22
    .line 23
    const-string v0, "sat"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 30
    .line 31
    const-string v0, "val"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 38
    .line 39
    const-string v0, "show_alpha"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 46
    .line 47
    const-string v0, "instanceState"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "alpha"

    .line 16
    .line 17
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "hue"

    .line 23
    .line 24
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sat"

    .line 30
    .line 31
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "val"

    .line 37
    .line 38
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "show_alpha"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sub-int/2addr p1, p4

    .line 30
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->drawingRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p2, p3

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setUpSatValRect()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setUpHueRect()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setUpAlphaRect()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "event"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-int v5, v5

    .line 46
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->startTouchPoint:Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    .line 65
    .line 66
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    .line 67
    .line 68
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    .line 69
    .line 70
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    new-array v7, v7, [F

    .line 74
    .line 75
    aput v4, v7, v0

    .line 76
    .line 77
    aput v5, v7, v2

    .line 78
    .line 79
    aput v6, v7, v1

    .line 80
    .line 81
    invoke-static {v3, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;->OooO0O0(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->showAlphaPanel:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->valShader:Landroid/graphics/Shader;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satShader:Landroid/graphics/Shader;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alphaShader:Landroid/graphics/Shader;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hueBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->satValBackgroundCache:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO00o;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->setColor(IZ)V

    return-void
.end method

.method public final setColor(IZ)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    .line 6
    new-array v4, v3, [F

    .line 7
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 8
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    const/4 p1, 0x0

    .line 9
    aget v0, v4, p1

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    const/4 v0, 0x1

    .line 10
    aget v1, v4, v0

    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    const/4 v1, 0x2

    .line 11
    aget v2, v4, v1

    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->alpha:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->hue:F

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->sat:F

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->val:F

    new-array v3, v3, [F

    aput v4, v3, p1

    aput v5, v3, v0

    aput v6, v3, v1

    invoke-static {v2, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;->OooO0O0(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnColorChangedListener(Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView;->onColorChangedListener:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView$OooO0OO;

    .line 7
    .line 8
    return-void
.end method
