.class Landroidx/cardview/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/cardview/widget/CardViewBaseImpl;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardViewBaseImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v1, v1, p3

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v10, v2, v9

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v1

    .line 25
    sub-float v11, v2, v9

    .line 26
    .line 27
    cmpl-float v1, p3, v9

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float v12, p3, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    neg-float v2, v12

    .line 40
    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    add-float/2addr v1, v12

    .line 50
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-float/2addr v2, v12

    .line 53
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v4, 0x42b40000    # 90.0f

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v3, 0x43340000    # 180.0f

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x42b40000    # 90.0f

    .line 77
    .line 78
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 82
    .line 83
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v1, v12

    .line 126
    sub-float v2, v1, v9

    .line 127
    .line 128
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v1, v12

    .line 133
    add-float v4, v1, v9

    .line 134
    .line 135
    add-float v5, v3, v12

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v1, v12

    .line 145
    sub-float v2, v1, v9

    .line 146
    .line 147
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    sub-float v3, v5, v12

    .line 150
    .line 151
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    sub-float/2addr v1, v12

    .line 154
    add-float v4, v1, v9

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    add-float v3, v1, p3

    .line 166
    .line 167
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    sub-float v5, v1, p3

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
