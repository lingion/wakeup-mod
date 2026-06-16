.class public final Lcom/suda/yzune/wakeupschedule/widget/TipTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/TipTextView$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/TipTextView$OooO00o;

.field public static final TIP_ERROR:I = -0x1

.field public static final TIP_INVISIBLE:I = 0x0

.field public static final TIP_OTHER_WEEK:I = 0x2

.field public static final TIP_VISIBLE:I = 0x1


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private centerHorizontal:Z

.field private centerVertical:Z

.field private detail:Ljava/lang/String;

.field private detailStaticLayout:Landroid/text/StaticLayout;

.field private final dpUnit:F

.field private final interpolator$delegate:Lkotlin/OooOOO0;

.field private mDetailPaint:Landroid/text/TextPaint;

.field private mPaint:Landroid/graphics/Paint;

.field private mStaticLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private otherWeekBgAlpha:I

.field private otherWeekStrokeAlpha:I

.field private otherWeekTextAlpha:I

.field private final path:Landroid/graphics/Path;

.field private radius:F

.field private final rect:Landroid/graphics/RectF;

.field private strokePaint:Landroid/graphics/Paint;

.field private text:Ljava/lang/String;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private tipVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->Companion:Lcom/suda/yzune/wakeupschedule/widget/TipTextView$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->text:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v0, v0, p1

    .line 51
    .line 52
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 53
    .line 54
    const/16 p1, 0xff

    .line 55
    .line 56
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekTextAlpha:I

    .line 57
    .line 58
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekBgAlpha:I

    .line 59
    .line 60
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekStrokeAlpha:I

    .line 61
    .line 62
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->radius:F

    .line 71
    .line 72
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 73
    .line 74
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/o00Oo0;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/widget/o00Oo0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->interpolator$delegate:Lkotlin/OooOOO0;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic OooO00o()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->interpolator_delegate$lambda$0()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method private final getInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->interpolator$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final interpolator_delegate$lambda$0()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getTipVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->tipVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;IILcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "detail"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "styleConfig"

    .line 13
    .line 14
    invoke-static {p5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->text:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->radius:F

    .line 31
    .line 32
    new-instance p1, Landroid/text/TextPaint;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    new-instance p1, Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, p2

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 94
    .line 95
    mul-float v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    int-to-float v1, v0

    .line 166
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 167
    .line 168
    mul-float v2, v2, v1

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    new-instance p1, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    new-instance p1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-static {p3, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 249
    .line 250
    mul-float v1, v1, p2

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 268
    .line 269
    new-array p3, v0, [F

    .line 270
    .line 271
    fill-array-data p3, :array_0

    .line 272
    .line 273
    .line 274
    const/4 p4, 0x0

    .line 275
    invoke-direct {p2, p3, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 279
    .line 280
    .line 281
    :cond_4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    const/high16 p2, 0x42c80000    # 100.0f

    .line 289
    .line 290
    div-float/2addr p1, p2

    .line 291
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    const/4 p3, 0x0

    .line 294
    if-nez p2, :cond_5

    .line 295
    .line 296
    const-string p2, "mTextPaint"

    .line 297
    .line 298
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p2, p3

    .line 302
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    int-to-float p2, p2

    .line 307
    mul-float p2, p2, p1

    .line 308
    .line 309
    float-to-int p2, p2

    .line 310
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekTextAlpha:I

    .line 311
    .line 312
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    if-nez p2, :cond_6

    .line 315
    .line 316
    const-string p2, "bgPaint"

    .line 317
    .line 318
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p2, p3

    .line 322
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    int-to-float p2, p2

    .line 327
    mul-float p2, p2, p1

    .line 328
    .line 329
    float-to-int p2, p2

    .line 330
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekBgAlpha:I

    .line 331
    .line 332
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    if-nez p2, :cond_7

    .line 335
    .line 336
    const-string p2, "strokePaint"

    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move-object p3, p2

    .line 343
    :goto_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    int-to-float p2, p2

    .line 348
    mul-float p2, p2, p1

    .line 349
    .line 350
    float-to-int p1, p2

    .line 351
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekStrokeAlpha:I

    .line 352
    .line 353
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->centerHorizontal:Z

    .line 358
    .line 359
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->centerVertical:Z

    .line 364
    .line 365
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->centerHorizontal:Z

    .line 366
    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 370
    .line 371
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    nop

    .line 375
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->tipVisibility:I

    .line 14
    .line 15
    const-string v2, "bgPaint"

    .line 16
    .line 17
    const-string v3, "strokePaint"

    .line 18
    .line 19
    const-string v4, "mDetailPaint"

    .line 20
    .line 21
    const-string v5, "mTextPaint"

    .line 22
    .line 23
    const-string v8, "mPaint"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v1, v6, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    :cond_0
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekTextAlpha:I

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v9

    .line 50
    :cond_1
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekTextAlpha:I

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    :cond_2
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekTextAlpha:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    :cond_3
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekStrokeAlpha:I

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v9

    .line 89
    :cond_4
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->otherWeekBgAlpha:I

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    const/16 v10, 0x17

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v1, v10, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    if-nez v13, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v13, v9

    .line 119
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    sub-int/2addr v5, v14

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    sub-int/2addr v5, v14

    .line 133
    invoke-static {v1, v11, v12, v13, v5}, Landroidx/core/text/OooO;->OooO00o(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v11}, Lcom/google/android/material/internal/OooOO0O;->OooO00o(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    invoke-static {v1, v5}, Lcom/google/android/material/internal/OooOO0;->OooO00o(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroidx/core/text/OooOOO0;->OooO00o(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v1, Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->text:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v14, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move-object v14, v12

    .line 166
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sub-int/2addr v5, v12

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    sub-int v15, v5, v12

    .line 180
    .line 181
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v17, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object v12, v1

    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 196
    .line 197
    :cond_9
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v1, v10, :cond_b

    .line 204
    .line 205
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v9

    .line 219
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    sub-int/2addr v4, v12

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    sub-int/2addr v4, v12

    .line 233
    invoke-static {v1, v11, v5, v10, v4}, Landroidx/core/text/OooO;->OooO00o(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v11}, Lcom/google/android/material/internal/OooOO0O;->OooO00o(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    invoke-static {v1, v4}, Lcom/google/android/material/internal/OooOO0;->OooO00o(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroidx/core/text/OooOOO0;->OooO00o(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance v1, Landroid/text/StaticLayout;

    .line 253
    .line 254
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mDetailPaint:Landroid/text/TextPaint;

    .line 257
    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v12, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move-object v12, v5

    .line 266
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-int/2addr v4, v5

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int v13, v4, v5

    .line 280
    .line 281
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->textAlignment:Landroid/text/Layout$Alignment;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/high16 v15, 0x3f800000    # 1.0f

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 294
    .line 295
    :cond_d
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->rect:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->radius:F

    .line 298
    .line 299
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->bgPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v9

    .line 307
    :cond_e
    invoke-virtual {v7, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->rect:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->radius:F

    .line 313
    .line 314
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->strokePaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    if-nez v4, :cond_f

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v4, v9

    .line 322
    :cond_f
    invoke-virtual {v7, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->rect:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v1, v2

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v1, v2

    .line 370
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 371
    .line 372
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr v1, v2

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    mul-int/lit8 v2, v2, 0x2

    .line 385
    .line 386
    add-int/2addr v1, v2

    .line 387
    :goto_4
    iget-boolean v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->centerVertical:Z

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    if-lez v1, :cond_11

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    int-to-float v1, v1

    .line 400
    const/high16 v4, 0x40000000    # 2.0f

    .line 401
    .line 402
    div-float/2addr v1, v4

    .line 403
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_12

    .line 421
    .line 422
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    mul-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    sub-float/2addr v1, v2

    .line 440
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    int-to-float v1, v1

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v2, v2

    .line 462
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detail:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_12

    .line 480
    .line 481
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mStaticLayout:Landroid/text/StaticLayout;

    .line 482
    .line 483
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-int/lit8 v2, v2, 0x2

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    sub-float/2addr v1, v2

    .line 499
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->detailStaticLayout:Landroid/text/StaticLayout;

    .line 503
    .line 504
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    .line 512
    .line 513
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->tipVisibility:I

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v3, 0x6

    .line 517
    const/16 v4, 0xc

    .line 518
    .line 519
    if-ne v1, v2, :cond_14

    .line 520
    .line 521
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->path:Landroid/graphics/Path;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-float v2, v2

    .line 528
    int-to-float v4, v4

    .line 529
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 530
    .line 531
    mul-float v5, v5, v4

    .line 532
    .line 533
    sub-float/2addr v2, v5

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    int-to-float v3, v3

    .line 540
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 541
    .line 542
    mul-float v6, v6, v3

    .line 543
    .line 544
    sub-float/2addr v5, v6

    .line 545
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->path:Landroid/graphics/Path;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 556
    .line 557
    mul-float v5, v5, v3

    .line 558
    .line 559
    sub-float/2addr v2, v5

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    int-to-float v5, v5

    .line 565
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 566
    .line 567
    mul-float v6, v6, v3

    .line 568
    .line 569
    sub-float/2addr v5, v6

    .line 570
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->path:Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-float v2, v2

    .line 580
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 581
    .line 582
    mul-float v3, v3, v5

    .line 583
    .line 584
    sub-float/2addr v2, v3

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-float v3, v3

    .line 590
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 591
    .line 592
    mul-float v4, v4, v5

    .line 593
    .line 594
    sub-float/2addr v3, v4

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->path:Landroid/graphics/Path;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->path:Landroid/graphics/Path;

    .line 604
    .line 605
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mPaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    if-nez v2, :cond_13

    .line 608
    .line 609
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_13
    move-object v9, v2

    .line 614
    :goto_6
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_14
    const/4 v2, -0x1

    .line 620
    if-ne v1, v2, :cond_17

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    int-to-float v1, v1

    .line 627
    int-to-float v10, v4

    .line 628
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 629
    .line 630
    mul-float v2, v2, v10

    .line 631
    .line 632
    sub-float v2, v1, v2

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    int-to-float v1, v1

    .line 639
    int-to-float v11, v3

    .line 640
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 641
    .line 642
    mul-float v3, v3, v11

    .line 643
    .line 644
    sub-float v3, v1, v3

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-float v1, v1

    .line 651
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 652
    .line 653
    mul-float v4, v4, v11

    .line 654
    .line 655
    sub-float v4, v1, v4

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-float v1, v1

    .line 662
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 663
    .line 664
    mul-float v5, v5, v10

    .line 665
    .line 666
    sub-float v5, v1, v5

    .line 667
    .line 668
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mPaint:Landroid/graphics/Paint;

    .line 669
    .line 670
    if-nez v1, :cond_15

    .line 671
    .line 672
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object v6, v9

    .line 676
    goto :goto_7

    .line 677
    :cond_15
    move-object v6, v1

    .line 678
    :goto_7
    move-object/from16 v1, p1

    .line 679
    .line 680
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    int-to-float v1, v1

    .line 688
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 689
    .line 690
    mul-float v2, v2, v11

    .line 691
    .line 692
    sub-float v2, v1, v2

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    int-to-float v1, v1

    .line 699
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 700
    .line 701
    mul-float v11, v11, v3

    .line 702
    .line 703
    sub-float v3, v1, v11

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    int-to-float v1, v1

    .line 710
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 711
    .line 712
    mul-float v4, v4, v10

    .line 713
    .line 714
    sub-float v4, v1, v4

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    int-to-float v1, v1

    .line 721
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 722
    .line 723
    mul-float v10, v10, v5

    .line 724
    .line 725
    sub-float v5, v1, v10

    .line 726
    .line 727
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->mPaint:Landroid/graphics/Paint;

    .line 728
    .line 729
    if-nez v1, :cond_16

    .line 730
    .line 731
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v6, v9

    .line 735
    goto :goto_8

    .line 736
    :cond_16
    move-object v6, v1

    .line 737
    :goto_8
    move-object/from16 v1, p1

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    :cond_17
    :goto_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->dpUnit:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float v2, p1

    .line 16
    sub-float/2addr v2, v1

    .line 17
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    int-to-float v2, p2

    .line 22
    sub-float/2addr v2, v1

    .line 23
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    :goto_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->getInterpolator()Landroid/view/animation/DecelerateInterpolator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public final setTipVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView;->tipVisibility:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
