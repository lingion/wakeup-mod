.class public final Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:I

.field public static final OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/OooO0O0$OooO00o;


# instance fields
.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

.field private OooO0O0:Landroid/graphics/Paint;

.field private OooO0OO:Landroid/graphics/Paint;

.field private OooO0Oo:Landroid/graphics/Path;

.field private OooO0o:F

.field private OooO0o0:Landroid/graphics/RectF;

.field private OooO0oO:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0oo:Lcom/suda/yzune/wakeupschedule/widget/OooO0O0$OooO00o;

    .line 8
    .line 9
    const-string v0, "#FF2C49"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;)V
    .locals 1

    .line 1
    const-string v0, "scheduleViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 10
    .line 11
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0o:F

    .line 24
    .line 25
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0oO:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO00o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    int-to-float v4, v3

    .line 17
    invoke-static {v2, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0o:F

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v2, v4

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget v4, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0O0:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0oO:F

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [F

    .line 131
    .line 132
    fill-array-data v2, :array_0

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0Oo:Landroid/graphics/Path;

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0o0:Landroid/graphics/RectF;

    .line 157
    .line 158
    return-void

    .line 159
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private final OooO0O0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBounds(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0o0:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0oO:F

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v3, v2

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v4, v2

    .line 34
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v5, v2

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v0, v2

    .line 42
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0Oo:Landroid/graphics/Path;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0Oo:Landroid/graphics/Path;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0o:F

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0Oo:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0O0:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0O0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0O0()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0O0()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0O0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;->OooO0OO:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
