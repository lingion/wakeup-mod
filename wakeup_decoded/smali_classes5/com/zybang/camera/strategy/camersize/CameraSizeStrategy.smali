.class public Lcom/zybang/camera/strategy/camersize/CameraSizeStrategy;
.super Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHighPictureSize(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->comparator:Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 38
    .line 39
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 40
    .line 41
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 65
    .line 66
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 67
    .line 68
    if-ge v6, p2, :cond_2

    .line 69
    .line 70
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 71
    .line 72
    if-lt v6, v2, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 94
    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v4, v1, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    int-to-float v1, v2

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float v1, v1, v2

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    div-float/2addr v1, p2

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 127
    .line 128
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    mul-float v6, v6, v2

    .line 132
    .line 133
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    div-float/2addr v6, v7

    .line 137
    sub-float/2addr v6, v1

    .line 138
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOOO()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOo00()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    cmpg-float v7, v6, v4

    .line 156
    .line 157
    if-gtz v7, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    cmpg-float v7, v6, v4

    .line 161
    .line 162
    if-gtz v7, :cond_6

    .line 163
    .line 164
    :goto_3
    move-object v0, v5

    .line 165
    move v4, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string p2, "picture"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->printDebugSize(Ljava/util/List;Ljava/util/List;Landroid/hardware/Camera$Size;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public getPictureSize(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->comparator:Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 38
    .line 39
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 40
    .line 41
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 65
    .line 66
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 67
    .line 68
    if-ge v6, p2, :cond_2

    .line 69
    .line 70
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 71
    .line 72
    if-lt v6, v2, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 94
    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v4, v1, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    int-to-float v1, v2

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float v1, v1, v2

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    div-float/2addr v1, p2

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 127
    .line 128
    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    mul-float v6, v6, v2

    .line 132
    .line 133
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    div-float/2addr v6, v7

    .line 137
    sub-float/2addr v6, v1

    .line 138
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOOO()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOo00()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    cmpg-float v7, v6, v4

    .line 156
    .line 157
    if-gtz v7, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    cmpg-float v7, v6, v4

    .line 161
    .line 162
    if-gez v7, :cond_6

    .line 163
    .line 164
    :goto_3
    move-object v0, v5

    .line 165
    move v4, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string p2, "picture"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->printDebugSize(Ljava/util/List;Ljava/util/List;Landroid/hardware/Camera$Size;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public getPreviewSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->comparator:Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v5, v5

    .line 50
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float v7, v5, v6

    .line 53
    .line 54
    int-to-float v8, v1

    .line 55
    mul-float v6, v6, v8

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 77
    .line 78
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    .line 79
    .line 80
    int-to-float v12, v12

    .line 81
    cmpl-float v12, v12, v7

    .line 82
    .line 83
    if-ltz v12, :cond_1

    .line 84
    .line 85
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    cmpl-float v12, v12, v6

    .line 89
    .line 90
    if-ltz v12, :cond_1

    .line 91
    .line 92
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v4

    .line 107
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 112
    .line 113
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gt v6, v4, :cond_4

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    mul-float v8, v8, v6

    .line 123
    .line 124
    div-float/2addr v8, v5

    .line 125
    const/high16 v5, 0x3f400000    # 0.75f

    .line 126
    .line 127
    sub-float/2addr v5, v8

    .line 128
    float-to-double v10, v5

    .line 129
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 130
    .line 131
    sub-float/2addr v5, v8

    .line 132
    float-to-double v12, v5

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    cmpl-double v5, v10, v12

    .line 142
    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    const-wide/high16 v10, 0x3fe2000000000000L    # 0.5625

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 149
    .line 150
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v7, 0x0

    .line 155
    const v12, 0x7fffffff

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Landroid/hardware/Camera$Size;

    .line 169
    .line 170
    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    .line 171
    .line 172
    int-to-float v15, v14

    .line 173
    mul-float v15, v15, v6

    .line 174
    .line 175
    iget v4, v13, Landroid/hardware/Camera$Size;->width:I

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    div-float/2addr v15, v4

    .line 179
    sub-int/2addr v14, v1

    .line 180
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-double v14, v15

    .line 185
    cmpl-double v16, v14, v10

    .line 186
    .line 187
    if-nez v16, :cond_6

    .line 188
    .line 189
    if-gt v4, v12, :cond_6

    .line 190
    .line 191
    move v12, v4

    .line 192
    move-object v3, v13

    .line 193
    const/4 v7, 0x1

    .line 194
    :cond_6
    const/4 v4, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    if-nez v7, :cond_c

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 217
    .line 218
    iget v11, v10, Landroid/hardware/Camera$Size;->height:I

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    mul-float v11, v11, v6

    .line 222
    .line 223
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    .line 224
    .line 225
    int-to-float v12, v12

    .line 226
    div-float/2addr v11, v12

    .line 227
    sub-float/2addr v11, v8

    .line 228
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    cmpg-float v12, v11, v5

    .line 233
    .line 234
    if-gez v12, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    cmpl-float v12, v11, v5

    .line 238
    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget v12, v10, Landroid/hardware/Camera$Size;->height:I

    .line 245
    .line 246
    sub-int/2addr v12, v1

    .line 247
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget v13, v7, Landroid/hardware/Camera$Size;->height:I

    .line 252
    .line 253
    sub-int/2addr v13, v1

    .line 254
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-ge v12, v13, :cond_8

    .line 259
    .line 260
    :goto_4
    move-object v7, v10

    .line 261
    move v5, v11

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    if-eqz v7, :cond_c

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    :cond_c
    const-string v1, "preview"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v9, v3, v1}, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->printDebugSize(Ljava/util/List;Ljava/util/List;Landroid/hardware/Camera$Size;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v3
.end method
