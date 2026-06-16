.class public Lo000oOoO/o0OO0o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oOoO/o0o0Oo$OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0o0(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->Ooooooo(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lo000oOoO/o0O;->OooO()Lo000oOoO/o0O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, p2, v1}, Lo000oOoO/o0O;->OooO0OO(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method private OooO0OO(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/PointF;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v3, v1, v3

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    sub-float/2addr v2, v3

    .line 18
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr p3, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v3, v2, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    cmpg-float v3, p3, v1

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_2
    invoke-static {p1, v2}, Lo000oOoO/o0O000Oo;->OooO0O0(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p3}, Lo000oOoO/o0O000Oo;->OooO0O0(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->o0OoOo0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {p1, v3}, Lo000oOoO/o0O000Oo;->OooO00o(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->ooOO(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-static {p1, p2}, Lo000oOoO/o0O000Oo;->OooO00o(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    cmpl-float p2, v3, v1

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    cmpl-float p2, p1, v1

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 79
    .line 80
    const-string v1, "0.0"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x2e

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "x"

    .line 99
    .line 100
    float-to-double v4, v2

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "y"

    .line 109
    .line 110
    float-to-double v4, p3

    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x42c80000    # 100.0f

    .line 119
    .line 120
    mul-float v2, v2, v1

    .line 121
    .line 122
    div-float/2addr v2, v3

    .line 123
    const-string v3, "xp"

    .line 124
    .line 125
    float-to-double v4, v2

    .line 126
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    mul-float p3, p3, v1

    .line 134
    .line 135
    div-float/2addr p3, p1

    .line 136
    const-string p1, "yp"

    .line 137
    .line 138
    float-to-double v1, p3

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    return-object p2

    .line 147
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;ZLandroid/app/Activity;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    if-eqz v3, :cond_c

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v3}, Lo000oOoO/o0O00o00;->OooO0O0(Landroid/view/View;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v4, "; activity:"

    .line 25
    .line 26
    const-string v5, "; content:"

    .line 27
    .line 28
    const-string v6, "OnEvent view:"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooO0(Landroid/view/View;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooO0(Landroid/view/View;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v3, v2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Ooooo00(Landroid/view/View;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Ooooo0o(Landroid/view/View;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO(Landroid/view/View;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    new-instance v23, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    const-string v25, ""

    .line 190
    .line 191
    const-string v26, ""

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v9, 0x1

    .line 200
    move-object/from16 v6, v20

    .line 201
    .line 202
    move-object/from16 v7, v25

    .line 203
    .line 204
    move-wide/from16 v10, v21

    .line 205
    .line 206
    move-object v12, v4

    .line 207
    move-object/from16 v13, v23

    .line 208
    .line 209
    move-object/from16 v14, v24

    .line 210
    .line 211
    move-object/from16 v15, v26

    .line 212
    .line 213
    move-object/from16 v16, v18

    .line 214
    .line 215
    move-object/from16 v17, v19

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v17}, Lo000oOoO/o000OOo0;->OooOo00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {}, Lo000oOoO/o0OO00o0;->OooO0O0()Lo000oOoO/o0OO00o0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lo000oOoO/o0OO00o0;->OooOO0O()Landroid/graphics/PointF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v3, v2, v0}, Lo000oOoO/o0OO0o00;->OooO0OO(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/PointF;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    invoke-direct {v1, v3, v2}, Lo000oOoO/o0OO0o00;->OooO0O0(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v28

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, ""

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v6, "mtj_click_before"

    .line 258
    .line 259
    invoke-static {v6, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooooo0(Landroid/view/View;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v7, "mtj_click_value"

    .line 282
    .line 283
    invoke-static {v7, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v7, "mtj_click_after"

    .line 306
    .line 307
    invoke-static {v7, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lorg/json/JSONArray;

    .line 311
    .line 312
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooOOOO()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v8, :cond_4

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->oo000o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    :goto_0
    const-string v0, "set_null_logo_accessibility_delegate"

    .line 335
    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Lo000oOoO/o00O00OO;->o000oOoO()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v0, v10}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "mtj_distinguish_logo"

    .line 363
    .line 364
    new-instance v10, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Lo000oOoO/o00O00OO;->OooOOOO()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v0, v10}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    :goto_1
    move-object v15, v9

    .line 391
    goto :goto_3

    .line 392
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :goto_3
    const/4 v9, 0x0

    .line 397
    const-string v10, "sdk_name"

    .line 398
    .line 399
    if-eqz v15, :cond_6

    .line 400
    .line 401
    :try_start_1
    invoke-virtual {v15, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    const/4 v11, 0x0

    .line 413
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-eqz v12, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    instance-of v12, v12, Landroid/view/View;

    .line 424
    .line 425
    if-eqz v12, :cond_6

    .line 426
    .line 427
    const/4 v12, 0x6

    .line 428
    if-ge v11, v12, :cond_6

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOoo()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_5

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v0, "logo_prod"

    .line 459
    .line 460
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    goto :goto_5

    .line 466
    :cond_5
    const-string v12, "mtj_DynamicEventTracker"

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-static {v12, v13}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    .line 479
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    :cond_6
    :goto_6
    if-eqz v15, :cond_7

    .line 486
    .line 487
    :try_start_2
    invoke-virtual {v15, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_7

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->o00oO0o(Landroid/view/View;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_7

    .line 506
    .line 507
    const-string v10, "ad_class"

    .line 508
    .line 509
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v0, "ad_prod"

    .line 513
    .line 514
    const-string v10, "feed"

    .line 515
    .line 516
    invoke-virtual {v15, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 522
    .line 523
    .line 524
    :cond_7
    :goto_7
    :try_start_3
    invoke-static {v2, v8}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo0(Landroid/view/View;Z)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 534
    if-lez v8, :cond_8

    .line 535
    .line 536
    :try_start_4
    new-instance v8, Lorg/json/JSONArray;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 543
    .line 544
    .line 545
    move-object v7, v8

    .line 546
    goto :goto_8

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 549
    .line 550
    .line 551
    :catch_1
    :cond_8
    :goto_8
    move-object/from16 v29, v7

    .line 552
    .line 553
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    instance-of v0, v0, Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    const-string v0, "sdk_shake"

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v8, "bd_shake_click_view"

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    :cond_9
    :goto_9
    invoke-static {v2, v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0o0(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v9}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOooo(Landroid/view/View;Z)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_a

    .line 609
    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-lez v2, :cond_a

    .line 617
    .line 618
    const-string v2, "content"

    .line 619
    .line 620
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/lang/CharSequence;

    .line 625
    .line 626
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_a

    .line 631
    .line 632
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v5, v2

    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    :cond_a
    move-object v9, v5

    .line 640
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_b

    .line 645
    .line 646
    if-eqz v0, :cond_b

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-lez v2, :cond_b

    .line 653
    .line 654
    const-string v2, "title"

    .line 655
    .line 656
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/lang/CharSequence;

    .line 661
    .line 662
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_b

    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_a

    .line 676
    :cond_b
    move-object v8, v6

    .line 677
    :goto_a
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const/4 v10, 0x1

    .line 682
    move-object/from16 v6, v20

    .line 683
    .line 684
    move-object/from16 v7, v25

    .line 685
    .line 686
    move-wide/from16 v11, v21

    .line 687
    .line 688
    move-object/from16 v13, v24

    .line 689
    .line 690
    move-object v14, v4

    .line 691
    move-object v2, v15

    .line 692
    move-object/from16 v15, v26

    .line 693
    .line 694
    move-object/from16 v16, v23

    .line 695
    .line 696
    move-object/from16 v17, v18

    .line 697
    .line 698
    move-object/from16 v18, v19

    .line 699
    .line 700
    move-object/from16 v19, v27

    .line 701
    .line 702
    move-object/from16 v20, v28

    .line 703
    .line 704
    move-object/from16 v21, v29

    .line 705
    .line 706
    move-object/from16 v22, v2

    .line 707
    .line 708
    invoke-virtual/range {v5 .. v22}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 709
    .line 710
    .line 711
    :cond_c
    :goto_b
    return-void
.end method
