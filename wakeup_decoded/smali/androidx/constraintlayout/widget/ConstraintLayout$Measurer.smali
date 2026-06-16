.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field mLayoutHeightSpec:I

.field mLayoutWidthSpec:I

.field mPaddingBottom:I

.field mPaddingHeight:I

.field mPaddingTop:I

.field mPaddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 26
    .line 27
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 28
    .line 29
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v6, v3, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, v3, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    .line 68
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 73
    .line 74
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 77
    .line 78
    add-int/2addr v11, v12

    .line 79
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Landroid/view/View;

    .line 86
    .line 87
    sget-object v14, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    aget v15, v14, v15

    .line 94
    .line 95
    if-eq v15, v4, :cond_c

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v15, v5, :cond_b

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v15, v5, :cond_a

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-eq v15, v5, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 110
    .line 111
    const/4 v9, -0x2

    .line 112
    invoke-static {v5, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 117
    .line 118
    if-ne v9, v4, :cond_5

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v9, 0x0

    .line 123
    :goto_1
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 124
    .line 125
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 126
    .line 127
    if-eq v12, v15, :cond_6

    .line 128
    .line 129
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 130
    .line 131
    if-ne v12, v15, :cond_d

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-ne v12, v15, :cond_7

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v12, 0x0

    .line 146
    :goto_2
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 147
    .line 148
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 149
    .line 150
    if-eq v15, v4, :cond_9

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    if-nez v12, :cond_9

    .line 157
    .line 158
    :cond_8
    instance-of v4, v13, Landroidx/constraintlayout/widget/Placeholder;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_3
    move v5, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    .line 182
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v12, v9

    .line 189
    const/4 v9, -0x1

    .line 190
    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 198
    .line 199
    const/4 v9, -0x2

    .line 200
    invoke-static {v4, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const/high16 v5, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aget v4, v14, v4

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    if-eq v4, v9, :cond_16

    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    if-eq v4, v12, :cond_15

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    if-eq v4, v10, :cond_14

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    if-eq v4, v10, :cond_e

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 233
    .line 234
    const/4 v10, -0x2

    .line 235
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 240
    .line 241
    if-ne v10, v9, :cond_f

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    const/4 v9, 0x0

    .line 246
    :goto_5
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 247
    .line 248
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 249
    .line 250
    if-eq v10, v11, :cond_10

    .line 251
    .line 252
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 253
    .line 254
    if-ne v10, v11, :cond_17

    .line 255
    .line 256
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-ne v10, v11, :cond_11

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_11
    const/4 v10, 0x0

    .line 269
    :goto_6
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 270
    .line 271
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 272
    .line 273
    if-eq v11, v12, :cond_13

    .line 274
    .line 275
    if-eqz v9, :cond_13

    .line 276
    .line 277
    if-eqz v9, :cond_12

    .line 278
    .line 279
    if-nez v10, :cond_13

    .line 280
    .line 281
    :cond_12
    instance-of v9, v13, Landroidx/constraintlayout/widget/Placeholder;

    .line 282
    .line 283
    if-nez v9, :cond_13

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_17

    .line 290
    .line 291
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_7

    .line 302
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    add-int/2addr v11, v10

    .line 311
    const/4 v10, -0x1

    .line 312
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 320
    .line 321
    const/4 v10, -0x2

    .line 322
    invoke-static {v4, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto :goto_7

    .line 327
    :cond_16
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 338
    .line 339
    if-eqz v9, :cond_18

    .line 340
    .line 341
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/16 v11, 0x100

    .line 348
    .line 349
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_18

    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-ne v10, v11, :cond_18

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-ge v10, v11, :cond_18

    .line 374
    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-ne v10, v11, :cond_18

    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ge v10, v9, :cond_18

    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-ne v9, v10, :cond_18

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_18

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-direct {v0, v9, v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_18

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-direct {v0, v9, v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_18

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 456
    .line 457
    return-void

    .line 458
    :cond_18
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 459
    .line 460
    if-ne v3, v9, :cond_19

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_19
    const/4 v10, 0x0

    .line 465
    :goto_8
    if-ne v8, v9, :cond_1a

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    const/4 v9, 0x0

    .line 470
    :goto_9
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 471
    .line 472
    if-eq v8, v11, :cond_1c

    .line 473
    .line 474
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 475
    .line 476
    if-ne v8, v12, :cond_1b

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1b
    const/4 v8, 0x0

    .line 480
    goto :goto_b

    .line 481
    :cond_1c
    :goto_a
    const/4 v8, 0x1

    .line 482
    :goto_b
    if-eq v3, v11, :cond_1e

    .line 483
    .line 484
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 485
    .line 486
    if-ne v3, v11, :cond_1d

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    const/4 v3, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_1e
    :goto_c
    const/4 v3, 0x1

    .line 492
    :goto_d
    const/4 v11, 0x0

    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 496
    .line 497
    cmpl-float v12, v12, v11

    .line 498
    .line 499
    if-lez v12, :cond_1f

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    goto :goto_e

    .line 503
    :cond_1f
    const/4 v12, 0x0

    .line 504
    :goto_e
    if-eqz v9, :cond_20

    .line 505
    .line 506
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 507
    .line 508
    cmpl-float v11, v14, v11

    .line 509
    .line 510
    if-lez v11, :cond_20

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_20
    const/4 v11, 0x0

    .line 515
    :goto_f
    if-nez v13, :cond_21

    .line 516
    .line 517
    return-void

    .line 518
    :cond_21
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 523
    .line 524
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 525
    .line 526
    move-wide/from16 v16, v6

    .line 527
    .line 528
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 529
    .line 530
    if-eq v15, v6, :cond_23

    .line 531
    .line 532
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 533
    .line 534
    if-eq v15, v6, :cond_23

    .line 535
    .line 536
    if-eqz v10, :cond_23

    .line 537
    .line 538
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 539
    .line 540
    if-nez v6, :cond_23

    .line 541
    .line 542
    if-eqz v9, :cond_23

    .line 543
    .line 544
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 545
    .line 546
    if-eqz v6, :cond_22

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_22
    const/4 v3, -0x1

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :cond_23
    :goto_10
    instance-of v6, v13, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 556
    .line 557
    if-eqz v6, :cond_24

    .line 558
    .line 559
    instance-of v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 560
    .line 561
    if-eqz v6, :cond_24

    .line 562
    .line 563
    move-object v6, v1

    .line 564
    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 565
    .line 566
    move-object v7, v13

    .line 567
    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 568
    .line 569
    invoke-virtual {v7, v6, v5, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_24
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :goto_11
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 592
    .line 593
    if-lez v10, :cond_25

    .line 594
    .line 595
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    goto :goto_12

    .line 600
    :cond_25
    move v10, v6

    .line 601
    :goto_12
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 602
    .line 603
    if-lez v15, :cond_26

    .line 604
    .line 605
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    :cond_26
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 610
    .line 611
    if-lez v15, :cond_27

    .line 612
    .line 613
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    move/from16 v18, v4

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_27
    move/from16 v18, v4

    .line 621
    .line 622
    move v15, v7

    .line 623
    :goto_13
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 624
    .line 625
    if-lez v4, :cond_28

    .line 626
    .line 627
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    :cond_28
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move/from16 v19, v5

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_2a

    .line 645
    .line 646
    const/high16 v4, 0x3f000000    # 0.5f

    .line 647
    .line 648
    if-eqz v12, :cond_29

    .line 649
    .line 650
    if-eqz v8, :cond_29

    .line 651
    .line 652
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 653
    .line 654
    int-to-float v5, v15

    .line 655
    mul-float v5, v5, v3

    .line 656
    .line 657
    add-float/2addr v5, v4

    .line 658
    float-to-int v10, v5

    .line 659
    goto :goto_14

    .line 660
    :cond_29
    if-eqz v11, :cond_2a

    .line 661
    .line 662
    if-eqz v3, :cond_2a

    .line 663
    .line 664
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 665
    .line 666
    int-to-float v5, v10

    .line 667
    div-float/2addr v5, v3

    .line 668
    add-float/2addr v5, v4

    .line 669
    float-to-int v15, v5

    .line 670
    :cond_2a
    :goto_14
    if-ne v6, v10, :cond_2c

    .line 671
    .line 672
    if-eq v7, v15, :cond_2b

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_2b
    :goto_15
    const/4 v3, -0x1

    .line 676
    goto :goto_19

    .line 677
    :cond_2c
    :goto_16
    const/high16 v3, 0x40000000    # 2.0f

    .line 678
    .line 679
    if-eq v6, v10, :cond_2d

    .line 680
    .line 681
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_17

    .line 686
    :cond_2d
    move/from16 v5, v19

    .line 687
    .line 688
    :goto_17
    if-eq v7, v15, :cond_2e

    .line 689
    .line 690
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    goto :goto_18

    .line 695
    :cond_2e
    move/from16 v4, v18

    .line 696
    .line 697
    :goto_18
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    goto :goto_15

    .line 716
    :goto_19
    if-eq v9, v3, :cond_2f

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_1a

    .line 720
    :cond_2f
    const/4 v3, 0x0

    .line 721
    :goto_1a
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 722
    .line 723
    if-ne v10, v4, :cond_31

    .line 724
    .line 725
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 726
    .line 727
    if-eq v15, v4, :cond_30

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_30
    const/4 v5, 0x0

    .line 731
    goto :goto_1c

    .line 732
    :cond_31
    :goto_1b
    const/4 v5, 0x1

    .line 733
    :goto_1c
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 734
    .line 735
    iget-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 736
    .line 737
    if-eqz v4, :cond_32

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    :cond_32
    if-eqz v3, :cond_33

    .line 741
    .line 742
    const/4 v4, -0x1

    .line 743
    if-eq v9, v4, :cond_33

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eq v1, v9, :cond_33

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 753
    .line 754
    :cond_33
    iput v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 755
    .line 756
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 757
    .line 758
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 759
    .line 760
    iput v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 761
    .line 762
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 763
    .line 764
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_34

    .line 769
    .line 770
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 775
    .line 776
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-wide v4, v3, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 781
    .line 782
    sub-long v1, v1, v16

    .line 783
    .line 784
    add-long/2addr v4, v1

    .line 785
    iput-wide v4, v3, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 786
    .line 787
    :cond_34
    return-void
.end method
