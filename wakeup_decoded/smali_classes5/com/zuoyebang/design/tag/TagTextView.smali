.class public Lcom/zuoyebang/design/tag/TagTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final TAG_RADIUS_2DP:F

.field public static final TAG_STROKE_WIDTH:I

.field private static final TYPE_BIND_SOLID_VIEW:I = 0x1

.field private static final TYPE_BIND_STROKE_VIEW:I = 0x2

.field private static final TYPE_VIEW_NAME_L1_1:I = 0x1

.field private static final TYPE_VIEW_NAME_L1_2:I = 0x2

.field private static final TYPE_VIEW_NAME_L1_3:I = 0x3

.field private static final TYPE_VIEW_NAME_L1_4:I = 0x4

.field private static final TYPE_VIEW_NAME_L2_1:I = 0x5

.field private static final TYPE_VIEW_NAME_L2_2:I = 0x6

.field private static final TYPE_VIEW_NAME_L2_3:I = 0x7

.field private static final TYPE_VIEW_NAME_L2_4:I = 0x8

.field private static final TYPE_VIEW_NAME_L2_5:I = 0x9

.field private static final TYPE_VIEW_NAME_L3_1:I = 0x10

.field private static final TYPE_VIEW_NAME_L3_2:I = 0x11

.field private static final TYPE_VIEW_NAME_L3_3:I = 0x12

.field private static final TYPE_VIEW_NAME_L3_4:I = 0x13

.field private static final TYPE_VIEW_NAME_L3_5:I = 0x14

.field private static final TYPE_VIEW_NAME_L4_1:I = 0x15

.field private static final TYPE_VIEW_NAME_L4_2:I = 0x16

.field private static final TYPE_VIEW_NAME_L4_3:I = 0x17

.field private static final TYPE_VIEW_NAME_L4_4:I = 0x18

.field public static final radiiSubject:[F


# instance fields
.field private TAG:Ljava/lang/String;

.field private bgColor:I

.field private mContext:Landroid/content/Context;

.field private radii:[F

.field private radius:F

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v8, v8, [F

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput v1, v8, v9

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput v2, v8, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput v4, v8, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput v5, v8, v1

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput v6, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput v0, v8, v1

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput v7, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput v3, v8, v0

    .line 72
    .line 73
    sput-object v8, Lcom/zuoyebang/design/tag/TagTextView;->radiiSubject:[F

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sput v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 83
    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_STROKE_WIDTH:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/tag/TagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p3, "TagTextView"

    iput-object p3, p0, Lcom/zuoyebang/design/tag/TagTextView;->TAG:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/tag/TagTextView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private clearPreData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeColor:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/zuoyebang/design/tag/TagTextView;->radius:F

    .line 8
    .line 9
    iput v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->bgColor:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->radii:[F

    .line 13
    .line 14
    return-void
.end method

.method private getGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private getRadii(Landroid/content/res/TypedArray;)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_corner_top_left_radius:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v3, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_corner_top_right_radius:I

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget v4, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_corner_bottom_left_radius:I

    .line 19
    .line 20
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_corner_bottom_right_radius:I

    .line 25
    .line 26
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpl-float v5, v1, v2

    .line 31
    .line 32
    if-gtz v5, :cond_2

    .line 33
    .line 34
    cmpl-float v5, v3, v2

    .line 35
    .line 36
    if-gtz v5, :cond_2

    .line 37
    .line 38
    cmpl-float v5, v4, v2

    .line 39
    .line 40
    if-gtz v5, :cond_2

    .line 41
    .line 42
    cmpl-float v2, p1, v2

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput v1, v0, v2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput v3, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput v4, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput v4, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aput p1, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput p1, v0, v1

    .line 75
    .line 76
    return-object v0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tag/TagTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/zuoyebang/design/R$styleable;->TagTextView:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_name:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lez v0, :cond_12

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/zuoyebang/design/R$color;->c1_3:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_2:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x3

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_3:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    const/4 v2, 0x4

    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    const/4 v2, 0x5

    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    sget p1, Lcom/zuoyebang/design/tag/TagTextView;->TAG_STROKE_WIDTH:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v2, Lcom/zuoyebang/design/R$color;->tag_L2_1:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget v2, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v2}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lcom/zuoyebang/design/R$color;->c1_3:I

    .line 182
    .line 183
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    const/4 v2, 0x6

    .line 193
    if-ne v0, v2, :cond_5

    .line 194
    .line 195
    sget p1, Lcom/zuoyebang/design/tag/TagTextView;->TAG_STROKE_WIDTH:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v2, Lcom/zuoyebang/design/R$color;->tag_L2_2:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0, v2}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v0, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 217
    .line 218
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    const/4 v2, 0x7

    .line 228
    if-ne v0, v2, :cond_6

    .line 229
    .line 230
    sget p1, Lcom/zuoyebang/design/tag/TagTextView;->TAG_STROKE_WIDTH:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v2, Lcom/zuoyebang/design/R$color;->tag_L2_3:I

    .line 237
    .line 238
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget v2, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0, v2}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_2:I

    .line 252
    .line 253
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    const/16 v2, 0x8

    .line 263
    .line 264
    if-ne v0, v2, :cond_7

    .line 265
    .line 266
    sget p1, Lcom/zuoyebang/design/tag/TagTextView;->TAG_STROKE_WIDTH:I

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v2, Lcom/zuoyebang/design/R$color;->tag_L2_4:I

    .line 273
    .line 274
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget v2, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0, v2}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_3:I

    .line 288
    .line 289
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    const/16 v2, 0x9

    .line 299
    .line 300
    if-ne v0, v2, :cond_8

    .line 301
    .line 302
    sget p1, Lcom/zuoyebang/design/tag/TagTextView;->TAG_STROKE_WIDTH:I

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v2, Lcom/zuoyebang/design/R$color;->tag_L2_5:I

    .line 309
    .line 310
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sget v2, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0, v2}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 324
    .line 325
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    const/16 v2, 0x10

    .line 335
    .line 336
    if-ne v0, v2, :cond_9

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget v0, Lcom/zuoyebang/design/R$color;->c1_8:I

    .line 343
    .line 344
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 349
    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget v0, Lcom/zuoyebang/design/R$color;->c1_3:I

    .line 358
    .line 359
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_9
    if-ne v0, p1, :cond_a

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget v0, Lcom/zuoyebang/design/R$color;->c1_8:I

    .line 375
    .line 376
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 381
    .line 382
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget v0, Lcom/zuoyebang/design/R$color;->c1_4:I

    .line 390
    .line 391
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    const/16 p1, 0x12

    .line 401
    .line 402
    if-ne v0, p1, :cond_b

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L3_3:I

    .line 409
    .line 410
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 415
    .line 416
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_2:I

    .line 424
    .line 425
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    const/16 p1, 0x13

    .line 435
    .line 436
    if-ne v0, p1, :cond_c

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L3_4:I

    .line 443
    .line 444
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 449
    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_3:I

    .line 458
    .line 459
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_c
    const/16 p1, 0x14

    .line 469
    .line 470
    if-ne v0, p1, :cond_d

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L3_5:I

    .line 477
    .line 478
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    sget v0, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 483
    .line 484
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 492
    .line 493
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_d
    const/16 p1, 0x15

    .line 503
    .line 504
    if-ne v0, p1, :cond_e

    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    sget v0, Lcom/zuoyebang/design/R$color;->c1_3:I

    .line 511
    .line 512
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    sget-object v0, Lcom/zuoyebang/design/tag/TagTextView;->radiiSubject:[F

    .line 517
    .line 518
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 526
    .line 527
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_e
    const/16 p1, 0x16

    .line 536
    .line 537
    if-ne v0, p1, :cond_f

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_2:I

    .line 544
    .line 545
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    sget-object v0, Lcom/zuoyebang/design/tag/TagTextView;->radiiSubject:[F

    .line 550
    .line 551
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 559
    .line 560
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_f
    const/16 p1, 0x17

    .line 569
    .line 570
    if-ne v0, p1, :cond_10

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget v0, Lcom/zuoyebang/design/R$color;->tag_L1_3:I

    .line 577
    .line 578
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    sget-object v0, Lcom/zuoyebang/design/tag/TagTextView;->radiiSubject:[F

    .line 583
    .line 584
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 592
    .line 593
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_10
    const/16 p1, 0x18

    .line 602
    .line 603
    if-ne v0, p1, :cond_11

    .line 604
    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 610
    .line 611
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    sget-object v0, Lcom/zuoyebang/design/tag/TagTextView;->radiiSubject:[F

    .line 616
    .line 617
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    sget v0, Lcom/zuoyebang/design/R$color;->c2_1:I

    .line 625
    .line 626
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    .line 632
    .line 633
    :cond_11
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 634
    .line 635
    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 636
    .line 637
    .line 638
    const/high16 p1, 0x40800000    # 4.0f

    .line 639
    .line 640
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 649
    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_12
    sget p1, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_bind_type:I

    .line 653
    .line 654
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-lez p1, :cond_16

    .line 659
    .line 660
    sget v0, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_bg_color:I

    .line 661
    .line 662
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    sget v4, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_corner_radius:I

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    sget v6, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_stroke_color:I

    .line 674
    .line 675
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    sget v6, Lcom/zuoyebang/design/R$styleable;->TagTextView_tag_stroke_width:I

    .line 680
    .line 681
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-ne p1, v2, :cond_14

    .line 686
    .line 687
    cmpl-float p1, v4, v5

    .line 688
    .line 689
    if-lez p1, :cond_13

    .line 690
    .line 691
    invoke-virtual {p0, v0, v4}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 692
    .line 693
    .line 694
    goto :goto_1

    .line 695
    :cond_13
    invoke-direct {p0, p2}, Lcom/zuoyebang/design/tag/TagTextView;->getRadii(Landroid/content/res/TypedArray;)[F

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-eqz p1, :cond_16

    .line 700
    .line 701
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 702
    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_14
    if-ne p1, v3, :cond_16

    .line 706
    .line 707
    cmpl-float p1, v4, v5

    .line 708
    .line 709
    if-lez p1, :cond_15

    .line 710
    .line 711
    float-to-int p1, v6

    .line 712
    invoke-virtual {p0, p1, v1, v4}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 713
    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_15
    invoke-direct {p0, p2}, Lcom/zuoyebang/design/tag/TagTextView;->getRadii(Landroid/content/res/TypedArray;)[F

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-eqz p1, :cond_16

    .line 721
    .line 722
    float-to-int v0, v6

    .line 723
    invoke-virtual {p0, v0, v1, p1}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(II[F)Lcom/zuoyebang/design/tag/TagTextView;

    .line 724
    .line 725
    .line 726
    :cond_16
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 727
    .line 728
    .line 729
    return-void
.end method


# virtual methods
.method public bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->bgColor:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->radius:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/design/tag/TagTextView;->clearPreData()V

    .line 3
    iput p1, p0, Lcom/zuoyebang/design/tag/TagTextView;->bgColor:I

    .line 4
    iput p2, p0, Lcom/zuoyebang/design/tag/TagTextView;->radius:F

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/tag/TagTextView;->getGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bindSolidView(I[F)Lcom/zuoyebang/design/tag/TagTextView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->bgColor:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->radii:[F

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/design/tag/TagTextView;->clearPreData()V

    .line 10
    iput p1, p0, Lcom/zuoyebang/design/tag/TagTextView;->bgColor:I

    .line 11
    iput-object p2, p0, Lcom/zuoyebang/design/tag/TagTextView;->radii:[F

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/tag/TagTextView;->getGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeColor:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->radius:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/design/tag/TagTextView;->clearPreData()V

    .line 3
    iput p1, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeWidth:I

    .line 4
    iput p2, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeColor:I

    .line 5
    iput p3, p0, Lcom/zuoyebang/design/tag/TagTextView;->radius:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/tag/TagTextView;->getGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bindStrokeView(II[F)Lcom/zuoyebang/design/tag/TagTextView;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeColor:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/zuoyebang/design/tag/TagTextView;->radii:[F

    if-eqz v0, :cond_1

    if-ne v0, p3, :cond_1

    return-object p0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/design/tag/TagTextView;->clearPreData()V

    .line 11
    iput p1, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeWidth:I

    .line 12
    iput p2, p0, Lcom/zuoyebang/design/tag/TagTextView;->strokeColor:I

    .line 13
    iput-object p3, p0, Lcom/zuoyebang/design/tag/TagTextView;->radii:[F

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/tag/TagTextView;->getGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setWidthHeight(II)Lcom/zuoyebang/design/tag/TagTextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p0, p1, p2}, Lcom/zuoyebang/design/tag/TagTextView;->setWidthHeight(Landroid/view/View;II)Lcom/zuoyebang/design/tag/TagTextView;

    return-object p0
.end method

.method public setWidthHeight(Landroid/view/View;II)Lcom/zuoyebang/design/tag/TagTextView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zuoyebang/design/tag/TagTextView$OooO00o;-><init>(Lcom/zuoyebang/design/tag/TagTextView;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method
