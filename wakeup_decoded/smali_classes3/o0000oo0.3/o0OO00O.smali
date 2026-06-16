.class public abstract Lo0000oo0/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(FFFF)F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    cmpl-float v1, p0, v0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float p0, p0, p1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    cmpl-float p0, p1, v0

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float p1, p1, p0

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return p3
.end method

.method public static OooO0O0(IF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    const v0, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p0, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    shl-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    or-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public static OooO0OO(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IFZ)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    new-instance v8, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move/from16 v9, p3

    .line 42
    .line 43
    if-ne v9, v7, :cond_1

    .line 44
    .line 45
    int-to-float v7, v2

    .line 46
    mul-float v9, v7, v6

    .line 47
    .line 48
    int-to-float v10, v3

    .line 49
    mul-float v11, v5, v10

    .line 50
    .line 51
    const/high16 v12, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v9, v9, v11

    .line 54
    .line 55
    if-lez v9, :cond_0

    .line 56
    .line 57
    div-float/2addr v6, v10

    .line 58
    div-float/2addr v5, v6

    .line 59
    sub-float/2addr v7, v5

    .line 60
    mul-float v7, v7, v12

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v4, v5

    .line 67
    move v5, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    div-float/2addr v5, v7

    .line 73
    div-float/2addr v6, v5

    .line 74
    sub-float/2addr v10, v6

    .line 75
    mul-float v10, v10, v12

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_0
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    int-to-float v7, v2

    .line 87
    div-float/2addr v5, v7

    .line 88
    int-to-float v7, v3

    .line 89
    div-float/2addr v6, v7

    .line 90
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_1
    const/4 v6, 0x0

    .line 95
    cmpl-float v6, v0, v6

    .line 96
    .line 97
    if-lez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    mul-int/lit8 v0, v4, 0x2

    .line 103
    .line 104
    sub-int v6, v2, v0

    .line 105
    .line 106
    mul-int/lit8 v0, v5, 0x2

    .line 107
    .line 108
    sub-int v7, v3, v0

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p5, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0x11

    .line 127
    .line 128
    if-lt v2, v3, :cond_4

    .line 129
    .line 130
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/high16 v6, 0x41180000    # 9.5f

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v0

    .line 172
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object v1
.end method

.method public static OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    aput v2, p2, v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lo0000oo0/o0Oo0oo;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p6}, Lo0000oo0/o0Oo0oo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[IF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 16
    .line 17
    .line 18
    array-length p1, p2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    aget p1, p2, v1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-lez p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    array-length p0, p5

    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-lt p0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v2
.end method

.method public static OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;
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
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_7

    .line 17
    .line 18
    const-string v3, "round_rect"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v1, v5}, Lcom/component/a/f/e$OooO;->OooO0O0(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Lcom/component/a/f/e$OooO;->OooO00o(F)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "alpha"

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "color"

    .line 58
    .line 59
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :cond_0
    invoke-static {v6, v8}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v8}, Lcom/component/a/f/e$OooO;->OooOOo0(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-float v9, v9

    .line 80
    invoke-static {v0, v9}, Lo0000oo0/OooOOO;->OooO0O0(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v1, v5}, Lcom/component/a/f/e$OooO;->OooOOOO(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1, v7}, Lcom/component/a/f/e$OooO;->OooOOO(F)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v9, v10}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/4 v9, 0x1

    .line 97
    new-array v10, v9, [I

    .line 98
    .line 99
    aput v6, v10, v8

    .line 100
    .line 101
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/e$OooO;->OooO0oo()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v15, 0x2

    .line 108
    if-ne v12, v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lcom/component/a/f/e$OooO;->OooOO0O(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1, v7}, Lcom/component/a/f/e$OooO;->OooOO0(F)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v10, v12}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v1, v5}, Lcom/component/a/f/e$OooO;->OooOOO0(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1, v7}, Lcom/component/a/f/e$OooO;->OooOO0o(F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v5, v7}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-array v7, v15, [I

    .line 135
    .line 136
    aput v10, v7, v8

    .line 137
    .line 138
    aput v5, v7, v9

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/f/e$OooO;->OooO0oo()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v15, :cond_2

    .line 147
    .line 148
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/component/a/f/e$OooO;->OooOO0O(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v1, v7}, Lcom/component/a/f/e$OooO;->OooOO0(F)F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-static {v11, v12}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1, v5}, Lcom/component/a/f/e$OooO;->OooOOO0(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v1, v7}, Lcom/component/a/f/e$OooO;->OooOO0o(F)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v5, v7}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-array v7, v15, [I

    .line 175
    .line 176
    aput v11, v7, v8

    .line 177
    .line 178
    aput v5, v7, v9

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    move-object v11, v10

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object v12, v10

    .line 184
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    new-array v3, v2, [F

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooO0o0([F)[F

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v4, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    array-length v1, v3

    .line 205
    if-ge v1, v2, :cond_3

    .line 206
    .line 207
    new-array v1, v2, [F

    .line 208
    .line 209
    move-object v15, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v15, v3

    .line 212
    :goto_1
    if-ge v8, v2, :cond_4

    .line 213
    .line 214
    aget v1, v15, v8

    .line 215
    .line 216
    invoke-static {v0, v1}, Lo0000oo0/OooOOO;->OooO0O0(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    aput v1, v15, v8

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v10 .. v16}, Lo0000oo0/o0OO00O;->OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_5
    const-string v0, "oval"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/high16 v16, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-static/range {v10 .. v16}, Lo0000oo0/o0OO00O;->OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_6
    const-string v0, "triangle"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    new-instance v0, Lo0000oo0/o000000;

    .line 258
    .line 259
    invoke-direct {v0, v6}, Lo0000oo0/o000000;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_7
    return-object v2
.end method
