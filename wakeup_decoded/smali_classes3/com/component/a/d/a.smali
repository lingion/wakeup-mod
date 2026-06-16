.class public Lcom/component/a/d/a;
.super Lcom/component/a/d/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/component/a/d/a;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/component/a/d/a;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/component/a/d/a;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/component/a/d/a;->g:I

    .line 12
    .line 13
    iput v0, p0, Lcom/component/a/d/a;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/component/a/d/a;->i:I

    .line 16
    .line 17
    const-string v1, "right"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/component/a/d/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lcom/component/a/d/a;->k:I

    .line 22
    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOooo(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/component/a/d/a;->d:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOoo0(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/component/a/d/a;->e:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOoO0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/component/a/d/a;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->Oooo00o(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/component/a/d/a;->i:I

    .line 65
    .line 66
    iget v2, p0, Lcom/component/a/d/a;->e:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    const-string v1, "bottom"

    .line 72
    .line 73
    :cond_1
    iput-object v1, p0, Lcom/component/a/d/a;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    iput v1, p0, Lcom/component/a/d/a;->k:I

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x4

    .line 88
    :goto_1
    iput v2, p0, Lcom/component/a/d/a;->l:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->Oooo0OO(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/component/a/d/a;->g:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->Oooo0oO(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/component/a/d/a;->h:I

    .line 111
    .line 112
    new-array v1, v1, [I

    .line 113
    .line 114
    iget v2, p0, Lcom/component/a/d/a;->k:I

    .line 115
    .line 116
    iget v4, p0, Lcom/component/a/d/a;->g:I

    .line 117
    .line 118
    aput v4, v1, v2

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    add-int/2addr v2, v4

    .line 122
    aput p1, v1, v2

    .line 123
    .line 124
    aget p1, v1, v0

    .line 125
    .line 126
    aget v2, v1, v3

    .line 127
    .line 128
    aget v4, v1, v4

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    aget v1, v1, v5

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_a

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/component/a/f/e;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, ""

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v6, "#\\d+$"

    .line 163
    .line 164
    invoke-static {v2, v6}, Lo0000oo0/o00oO0o;->OooO0oO(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v6, "_\\d+$"

    .line 173
    .line 174
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "child_view"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_2
    iget v8, p0, Lcom/component/a/d/a;->f:I

    .line 189
    .line 190
    if-ge v3, v8, :cond_6

    .line 191
    .line 192
    if-ge v3, v1, :cond_4

    .line 193
    .line 194
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/component/a/f/e;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v4, v0}, Lo0000oo0/o00oO0o;->OooOOo(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lo0000oo0/o00oO0o;->OooOoo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v10, "_"

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v10, "id"

    .line 240
    .line 241
    invoke-static {v8, v10, v9}, Lo0000oo0/o00oO0o;->OooOoO(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v8

    .line 251
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9, v8}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    if-ge v8, v1, :cond_9

    .line 262
    .line 263
    new-instance p1, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget v1, p0, Lcom/component/a/d/a;->f:I

    .line 269
    .line 270
    if-ge v0, v1, :cond_8

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_1
    move-exception v1

    .line 283
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v6, p1}, Lo0000oo0/o00oO0o;->OooOoO(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooO0o0()V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_6
    return-void
.end method

.method private a(Lorg/json/JSONObject;II)V
    .locals 4

    .line 10
    const-string v0, "margins"

    invoke-static {p1, v0}, Lo0000oo0/o00oO0o;->OooOo0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 12
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[0,0,0,0]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 11

    .line 17
    iget v0, p0, Lcom/component/a/d/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/component/a/d/c;->a(II)V

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 23
    iget v0, p0, Lcom/component/a/d/a;->i:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    mul-int v0, v0, v2

    sub-int v0, p2, v0

    .line 24
    iget v2, p0, Lcom/component/a/d/a;->i:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    sub-int v2, p1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 28
    instance-of v7, v6, Lcom/component/a/d/OooO00o$OooO0OO;

    if-eqz v7, :cond_5

    .line 29
    move-object v7, v6

    check-cast v7, Lcom/component/a/d/OooO00o$OooO0OO;

    .line 30
    invoke-interface {v7}, Lcom/component/a/d/OooO00o$OooO0OO;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 31
    new-instance v8, Lcom/component/a/d/OooO00o$OooO0O0;

    invoke-direct {v8}, Lcom/component/a/d/OooO00o$OooO0O0;-><init>()V

    .line 32
    iget v9, v7, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    iput v9, v8, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 33
    iget v9, v7, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    iput v9, v8, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    .line 34
    iget v9, p0, Lcom/component/a/d/a;->e:I

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v9, v1, :cond_1

    .line 35
    iget v9, p0, Lcom/component/a/d/a;->f:I

    int-to-float v9, v9

    div-float/2addr v10, v9

    iput v10, v7, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    goto :goto_1

    .line 36
    :cond_1
    iget v9, p0, Lcom/component/a/d/a;->f:I

    int-to-float v9, v9

    div-float/2addr v10, v9

    iput v10, v7, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 37
    :goto_1
    iget-object v9, p0, Lcom/component/a/d/c;->c:Lcom/component/a/d/OooO00o;

    invoke-virtual {v9, p1, p2, v5, v7}, Lcom/component/a/d/OooO00o;->OooO0OO(IILandroid/view/View;Lcom/component/a/d/OooO00o$OooO0O0;)V

    .line 38
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    .line 39
    iget v9, p0, Lcom/component/a/d/a;->e:I

    if-ne v9, v1, :cond_2

    if-lez v0, :cond_2

    .line 40
    invoke-virtual {v7, v6, p1, v0}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0OO(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    .line 41
    invoke-virtual {v7, v6, v2, p2}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0OO(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 42
    :cond_3
    :goto_2
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v5, v6, p1, p2}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v7, v6, p1, p2}, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0OO(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 44
    :goto_3
    iget v5, v8, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    iput v5, v7, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    .line 45
    iget v5, v8, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    iput v5, v7, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;Lcom/component/a/f/e;I)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/component/a/d/a;->l:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OooOOOo(I)I

    move-result v0

    iget v2, p0, Lcom/component/a/d/a;->l:I

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    const-string v2, "gravity"

    invoke-static {v1, v2, v0}, Lo0000oo0/o00oO0o;->OooOoO(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/component/a/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo0000oo0/o00oO0o;->OooOoO(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/component/a/d/a;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/component/a/d/a;->i:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/component/a/d/a;->a(Lorg/json/JSONObject;II)V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    :cond_2
    return-void
.end method
