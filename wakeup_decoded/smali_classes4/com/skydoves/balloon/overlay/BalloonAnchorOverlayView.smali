.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/Oooo000;"
        }
    .end annotation
.end field


# instance fields
.field private final anchorView$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private final anchorViewList$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private final balloonOverlayShape$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private bitmap:Landroid/graphics/Bitmap;

.field private invalidated:Z

.field private final overlayColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private final overlayPadding$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private final overlayPaddingColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private final overlayPosition$delegate:Lcom/skydoves/balloon/internal/OooO00o;

.field private final paddingColorPaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    const-string v2, "anchorView"

    .line 6
    .line 7
    const-string v3, "getAnchorView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "anchorViewList"

    .line 20
    .line 21
    const-string v5, "getAnchorViewList()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "overlayColor"

    .line 33
    .line 34
    const-string v6, "getOverlayColor()I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "overlayPaddingColor"

    .line 46
    .line 47
    const-string v7, "getOverlayPaddingColor()I"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "overlayPadding"

    .line 59
    .line 60
    const-string v8, "getOverlayPadding()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "overlayPosition"

    .line 72
    .line 73
    const-string v9, "getOverlayPosition()Landroid/graphics/Point;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "balloonOverlayShape"

    .line 85
    .line 86
    const-string v10, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/o00oO0o;->OooO0o(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/OooOo00;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [Lkotlin/reflect/Oooo000;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v5, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v8, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v8, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v8, v0

    .line 117
    .line 118
    sput-object v8, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 119
    .line 120
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

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 6
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p3

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 8
    invoke-static {p0, p2}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 10
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 11
    sget-object p1, Lcom/skydoves/balloon/overlay/OooO00o;->OooO00o:Lcom/skydoves/balloon/overlay/OooO00o;

    invoke-static {p0, p1}, Lcom/skydoves/balloon/internal/ViewPropertyKt;->OooO00o(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internal/OooO00o;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v5, v6

    .line 58
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v1, p1

    .line 65
    int-to-float p1, v1

    .line 66
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr p1, v1

    .line 71
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr p1, v1

    .line 77
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_0
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-float/2addr v1, v2

    .line 93
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-float/2addr v2, v3

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v3, v4

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-float/2addr v0, v4

    .line 117
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x2

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v0, v1

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/OooO0O0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Lcom/skydoves/balloon/overlay/OooO00o;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method private final prepareBitmap()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v7, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v4, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v5, v0

    .line 106
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v1, v7

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/view/View;

    .line 186
    .line 187
    invoke-direct {p0, v2, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0, v7}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 199
    .line 200
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->prepareBitmap()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method

.method public final forceInvalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/skydoves/balloon/overlay/OooO0O0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPadding()F
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internal/OooO00o;->getValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Point;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/OooO0O0;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 7
    .line 8
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internal/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/Oooo000;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internal/OooO00o;->setValue(Ljava/lang/Object;Lkotlin/reflect/Oooo000;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
