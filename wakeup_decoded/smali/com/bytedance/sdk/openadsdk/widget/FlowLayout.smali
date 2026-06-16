.class public Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->bj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string p2, "onLayout"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->bj:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 p5, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge p5, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v5, v7

    .line 63
    mul-int v5, v5, v1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int v7, p1, v7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v7, v8

    .line 76
    if-le v5, v7, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->bj:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr p2, v6

    .line 95
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v0, p2

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_0
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int/2addr v6, v3

    .line 107
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v6, v3

    .line 110
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p5, p5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->bj:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->h:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const/4 p5, 0x0

    .line 149
    :goto_1
    if-ge p5, p3, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->h:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->bj:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    if-eq v4, v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    add-int/2addr v5, p1

    .line 201
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    add-int/2addr v6, p2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v6

    .line 214
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    add-int/2addr v3, v5

    .line 224
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v3, v4

    .line 227
    add-int/2addr p1, v3

    .line 228
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    add-int/2addr p2, v1

    .line 236
    add-int/lit8 p5, p5, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move/from16 v12, p1

    .line 35
    .line 36
    move/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    add-int/2addr v15, v12

    .line 54
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    add-int/2addr v15, v12

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    add-int/2addr v11, v12

    .line 64
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr v11, v12

    .line 67
    add-int v12, v9, v15

    .line 68
    .line 69
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    sub-int v14, v12, v14

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    sub-int v16, v1, v16

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    move/from16 v18, v12

    .line 84
    .line 85
    sub-int v12, v16, v17

    .line 86
    .line 87
    if-le v14, v12, :cond_0

    .line 88
    .line 89
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v8, v10

    .line 94
    move v10, v11

    .line 95
    move v9, v15

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v10, v9

    .line 102
    move/from16 v9, v18

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v11, v5, -0x1

    .line 105
    .line 106
    if-ne v6, v11, :cond_1

    .line 107
    .line 108
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v8, v10

    .line 113
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "sizeWidth = "

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, "|sizeHeight = "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "TAG"

    .line 139
    .line 140
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v9, "width = "

    .line 146
    .line 147
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, ", height = "

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-ne v2, v5, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v7, v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v7

    .line 183
    :goto_2
    if-ne v4, v5, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v8, v2

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int v3, v8, v2

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
