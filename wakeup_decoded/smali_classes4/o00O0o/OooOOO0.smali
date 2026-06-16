.class public abstract Lo00O0o/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo:I

    .line 6
    .line 7
    sget v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOoO0:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    mul-int/lit8 v3, v3, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    sget v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0o:I

    .line 14
    .line 15
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-ge v8, v10, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 39
    .line 40
    iget-object v11, v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iput v12, v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo00:F

    .line 47
    .line 48
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    iput v12, v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0:F

    .line 53
    .line 54
    invoke-virtual {v0, v5, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    int-to-float v14, v3

    .line 66
    int-to-float v15, v2

    .line 67
    invoke-static {v12, v13, v14, v15}, Lo00O0o/OooOOO0;->OooO0Oo(FFFF)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ge v8, v13, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 84
    .line 85
    iget-object v13, v13, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v13, v4, v14, v15}, Lo00O0o/OooOOO0;->OooO0Oo(FFFF)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v12, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v4, 0x2

    .line 113
    :goto_1
    int-to-float v4, v4

    .line 114
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    mul-float v4, v4, v12

    .line 119
    .line 120
    const/high16 v12, 0x40400000    # 3.0f

    .line 121
    .line 122
    div-float/2addr v4, v12

    .line 123
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v4, v12

    .line 126
    iput v4, v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo00:F

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v10, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0:F

    .line 133
    .line 134
    xor-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v9, 0x1

    .line 138
    :cond_2
    :goto_2
    const/4 v4, 0x2

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method

.method public static OooO0O0(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "@"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    new-instance p0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    aget v0, v1, v2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v2, v1, v2

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v2, v1, v2

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v2, 0x5

    .line 57
    aget v2, v1, v2

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/4 v2, 0x7

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static OooO0Oo(FFFF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, v1

    .line 6
    sub-float v2, p0, p2

    .line 7
    .line 8
    div-float/2addr p3, v1

    .line 9
    sub-float v1, p1, p3

    .line 10
    .line 11
    add-float/2addr p0, p2

    .line 12
    add-float/2addr p1, p3

    .line 13
    invoke-direct {v0, v2, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
