.class abstract Lcom/bumptech/glide/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooO0OO;->OooO0o()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/OooO0OO;->OooO0o0()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/OooO0OO;->OooO()Lcom/bumptech/glide/OooO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/OooO0OO;->OooO()Lcom/bumptech/glide/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/OooO;->OooO0oO()Lcom/bumptech/glide/OooOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/OooOO0O;->OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Lcom/bumptech/glide/OooOO0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/OooOO0O;->OooO0OO(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;Ljava/util/List;Lo00O0O/OooO00o;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Lcom/bumptech/glide/OooOO0;)V
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->OooOOo0(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/o0OOO0o;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/o0OOO0o;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->OooOOo0(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->OooO0oO()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, LOoooooo/o0O0O0Oo;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, LOoooooo/o0O0O0Oo;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooOOO0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)LOoooOoO/o0o0Oo;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/oo000o;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->OooO0oO()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v4, v10, :cond_1

    .line 64
    .line 65
    const-class v11, Lcom/bumptech/glide/OooO0o$OooO0O0;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/OooOO0;->OooO00o(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/OooOo00;

    .line 81
    .line 82
    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/OooOo00;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/OooOOO;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/OooOOO;-><init>(Lcom/bumptech/glide/load/resource/bitmap/oo000o;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;

    .line 92
    .line 93
    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/oo000o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v13, "Animation"

    .line 97
    .line 98
    const-class v14, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v4, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v3}, LOooooo/o00000O0;->OooO0o(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)LOoooOoO/o0o0Oo;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, LOooooo/o00000O0;->OooO00o(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)LOoooOoO/o0o0Oo;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, LOooooo/o0000O00;

    .line 123
    .line 124
    invoke-direct {v10, v0}, LOooooo/o0000O00;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lo0OoOo0/OooO00o;

    .line 135
    .line 136
    invoke-direct {v0}, Lo0OoOo0/OooO00o;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    new-instance v0, Lo0OoOo0/OooO0o;

    .line 142
    .line 143
    invoke-direct {v0}, Lo0OoOo0/OooO0o;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, LOooooO0/o00O0O;

    .line 155
    .line 156
    invoke-direct {v0}, LOooooO0/o00O0O;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->OooO00o(Ljava/lang/Class;LOoooOoO/oo0O;)Lcom/bumptech/glide/Registry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    new-instance v10, LOooooO0/o0000Ooo;

    .line 166
    .line 167
    invoke-direct {v10, v3}, LOooooO0/o0000Ooo;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->OooO00o(Ljava/lang/Class;LOoooOoO/oo0O;)Lcom/bumptech/glide/Registry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Bitmap"

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    const-class v15, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->OooO0OO()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object/from16 v22, v13

    .line 192
    .line 193
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o000000;

    .line 198
    .line 199
    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/resource/bitmap/o000000;-><init>(Lcom/bumptech/glide/load/resource/bitmap/oo000o;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)LOoooOoO/o0o0Oo;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 214
    .line 215
    invoke-virtual {v0, v10, v1, v15, v9}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, LOooooO0/o0000O00$OooO00o;->OooO00o()LOooooO0/o0000O00$OooO00o;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/o00000OO;

    .line 228
    .line 229
    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/o00000OO;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/Registry;->OooO0O0(Ljava/lang/Class;LOoooOoO/o00OOOO0;)Lcom/bumptech/glide/Registry;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 241
    .line 242
    invoke-direct {v9, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;-><init>(Landroid/content/res/Resources;LOoooOoO/o0o0Oo;)V

    .line 243
    .line 244
    .line 245
    const-string v12, "BitmapDrawable"

    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    .line 251
    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 256
    .line 257
    invoke-direct {v9, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;-><init>(Landroid/content/res/Resources;LOoooOoO/o0o0Oo;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 265
    .line 266
    invoke-direct {v9, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;-><init>(Landroid/content/res/Resources;LOoooOoO/o0o0Oo;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;

    .line 274
    .line 275
    invoke-direct {v8, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;LOoooOoO/o00OOOO0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/Registry;->OooO0O0(Ljava/lang/Class;LOoooOoO/o00OOOO0;)Lcom/bumptech/glide/Registry;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, LOoooooo/o0O0o00O;

    .line 283
    .line 284
    move-object/from16 v8, v16

    .line 285
    .line 286
    invoke-direct {v4, v6, v8, v3}, LOoooooo/o0O0o00O;-><init>(Ljava/util/List;LOoooOoO/o0o0Oo;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 290
    .line 291
    move-object/from16 v9, v22

    .line 292
    .line 293
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, LOoooooo/o0O0OO0;

    .line 302
    .line 303
    invoke-direct {v4}, LOoooooo/o0O0OO0;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->OooO0O0(Ljava/lang/Class;LOoooOoO/o00OOOO0;)Lcom/bumptech/glide/Registry;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, LOooooO0/o0000O00$OooO00o;->OooO00o()LOooooO0/o0000O00$OooO00o;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-class v8, LOoooOo0/OooOOOO;

    .line 315
    .line 316
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v4, LOoooooo/oo0OOoo;

    .line 321
    .line 322
    invoke-direct {v4, v2}, LOoooooo/oo0OOoo;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/Registry;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-class v4, Landroid/net/Uri;

    .line 330
    .line 331
    move-object/from16 v9, v20

    .line 332
    .line 333
    move-object/from16 v8, v21

    .line 334
    .line 335
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/o000000O;

    .line 340
    .line 341
    invoke-direct {v10, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/o000000O;-><init>(LOooooo/o0000O00;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/Registry;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v9, LOooooo0/o0000O0O$OooO00o;

    .line 349
    .line 350
    invoke-direct {v9}, LOooooo0/o0000O0O$OooO00o;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->OooOOo(Lcom/bumptech/glide/load/data/OooO$OooO00o;)Lcom/bumptech/glide/Registry;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v9, LOooooO0/o00Oo0$OooO0O0;

    .line 358
    .line 359
    invoke-direct {v9}, LOooooO0/o00Oo0$OooO0O0;-><init>()V

    .line 360
    .line 361
    .line 362
    const-class v10, Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v9, LOooooO0/o00oO0o$OooO;

    .line 369
    .line 370
    invoke-direct {v9}, LOooooO0/o00oO0o$OooO;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v9, LOoooooO/o0oO0O0o;

    .line 378
    .line 379
    invoke-direct {v9}, LOoooooO/o0oO0O0o;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v9, LOooooO0/o00oO0o$OooO0O0;

    .line 387
    .line 388
    invoke-direct {v9}, LOooooO0/o00oO0o$OooO0O0;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {}, LOooooO0/o0000O00$OooO00o;->OooO00o()LOooooO0/o0000O00$OooO00o;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v9, Lcom/bumptech/glide/load/data/OooOo00$OooO00o;

    .line 404
    .line 405
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/OooOo00$OooO00o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->OooOOo(Lcom/bumptech/glide/load/data/OooO$OooO00o;)Lcom/bumptech/glide/Registry;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->OooO0OO()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$OooO00o;

    .line 418
    .line 419
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$OooO00o;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    move-object/from16 v9, v23

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->OooOOo(Lcom/bumptech/glide/load/data/OooO$OooO00o;)Lcom/bumptech/glide/Registry;

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_4
    move-object/from16 v3, p1

    .line 431
    .line 432
    move-object/from16 v9, v23

    .line 433
    .line 434
    :goto_1
    invoke-static/range {p0 .. p0}, LOooooO0/oo000o;->OooO0oO(Landroid/content/Context;)LOooooO0/o000000;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static/range {p0 .. p0}, LOooooO0/oo000o;->OooO0OO(Landroid/content/Context;)LOooooO0/o000000;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static/range {p0 .. p0}, LOooooO0/oo000o;->OooO0o0(Landroid/content/Context;)LOooooO0/o000000;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    move-object/from16 v16, v6

    .line 447
    .line 448
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-virtual {v3, v6, v7, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    const-class v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v7, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v6, v9, v11}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v1, v9, v11}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v6, v8, v12}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1, v8, v12}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static/range {p0 .. p0}, LOooooO0/o00000OO;->OooO0o(Landroid/content/Context;)LOooooO0/o000000;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static/range {p0 .. p0}, LOooooO0/o00000OO;->OooO0o0(Landroid/content/Context;)LOooooO0/o000000;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 491
    .line 492
    .line 493
    new-instance v0, LOooooO0/o00000O$OooO0OO;

    .line 494
    .line 495
    invoke-direct {v0, v5}, LOooooO0/o00000O$OooO0OO;-><init>(Landroid/content/res/Resources;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, LOooooO0/o00000O$OooO00o;

    .line 499
    .line 500
    invoke-direct {v2, v5}, LOooooO0/o00000O$OooO00o;-><init>(Landroid/content/res/Resources;)V

    .line 501
    .line 502
    .line 503
    new-instance v11, LOooooO0/o00000O$OooO0O0;

    .line 504
    .line 505
    invoke-direct {v11, v5}, LOooooO0/o00000O$OooO0O0;-><init>(Landroid/content/res/Resources;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1, v4, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v12, v6, v4, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v1, v7, v11}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v6, v7, v11}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 529
    .line 530
    .line 531
    new-instance v0, LOooooO0/o00Ooo$OooO0OO;

    .line 532
    .line 533
    invoke-direct {v0}, LOooooO0/o00Ooo$OooO0OO;-><init>()V

    .line 534
    .line 535
    .line 536
    const-class v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v1, v7, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, LOooooO0/o00Ooo$OooO0OO;

    .line 543
    .line 544
    invoke-direct {v2}, LOooooO0/o00Ooo$OooO0OO;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, LOooooO0/o0000$OooO0OO;

    .line 552
    .line 553
    invoke-direct {v2}, LOooooO0/o0000$OooO0OO;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v7, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, LOooooO0/o0000$OooO0O0;

    .line 561
    .line 562
    invoke-direct {v2}, LOooooO0/o0000$OooO0O0;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v13, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, LOooooO0/o0000$OooO00o;

    .line 570
    .line 571
    invoke-direct {v2}, LOooooO0/o0000$OooO00o;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, LOooooO0/o000oOoO$OooO0OO;

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v2}, LOooooO0/o000oOoO$OooO0OO;-><init>(Landroid/content/res/AssetManager;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, LOooooO0/o000oOoO$OooO0O0;

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2}, LOooooO0/o000oOoO$OooO0O0;-><init>(Landroid/content/res/AssetManager;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v4, v9, v1}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LOooooOO/o0$OooO00o;

    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    move-object/from16 v6, p4

    .line 609
    .line 610
    invoke-direct {v1, v2}, LOooooOO/o0$OooO00o;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, LOooooOO/o0O00000$OooO00o;

    .line 618
    .line 619
    invoke-direct {v1, v2}, LOooooOO/o0O00000$OooO00o;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x1d

    .line 626
    .line 627
    move/from16 v1, v17

    .line 628
    .line 629
    if-lt v1, v0, :cond_5

    .line 630
    .line 631
    new-instance v0, LOooooOO/o0O0000O$OooO0OO;

    .line 632
    .line 633
    invoke-direct {v0, v2}, LOooooOO/o0O0000O$OooO0OO;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 637
    .line 638
    .line 639
    new-instance v0, LOooooOO/o0O0000O$OooO0O0;

    .line 640
    .line 641
    invoke-direct {v0, v2}, LOooooOO/o0O0000O$OooO0O0;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 645
    .line 646
    .line 647
    :cond_5
    new-instance v0, LOooooO0/o0000oo$OooO0o;

    .line 648
    .line 649
    move-object/from16 v11, v19

    .line 650
    .line 651
    invoke-direct {v0, v11}, LOooooO0/o0000oo$OooO0o;-><init>(Landroid/content/ContentResolver;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v12, LOooooO0/o0000oo$OooO0O0;

    .line 659
    .line 660
    invoke-direct {v12, v11}, LOooooO0/o0000oo$OooO0O0;-><init>(Landroid/content/ContentResolver;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4, v13, v12}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v12, LOooooO0/o0000oo$OooO00o;

    .line 668
    .line 669
    invoke-direct {v12, v11}, LOooooO0/o0000oo$OooO00o;-><init>(Landroid/content/ContentResolver;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4, v9, v12}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v9, LOooooO0/o0000O0$OooO00o;

    .line 677
    .line 678
    invoke-direct {v9}, LOooooO0/o0000O0$OooO00o;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v9, LOooooOO/o0OoOoOo$OooO00o;

    .line 686
    .line 687
    invoke-direct {v9}, LOooooOO/o0OoOoOo$OooO00o;-><init>()V

    .line 688
    .line 689
    .line 690
    const-class v11, Ljava/net/URL;

    .line 691
    .line 692
    invoke-virtual {v0, v11, v7, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v9, LOooooO0/oo0o0Oo$OooO00o;

    .line 697
    .line 698
    invoke-direct {v9, v2}, LOooooO0/oo0o0Oo$OooO00o;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v4, v10, v9}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, LOooooOO/o0O0o$OooO00o;

    .line 706
    .line 707
    invoke-direct {v2}, LOooooOO/o0O0o$OooO00o;-><init>()V

    .line 708
    .line 709
    .line 710
    const-class v9, LOooooO0/o0ooOOo;

    .line 711
    .line 712
    invoke-virtual {v0, v9, v7, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v2, LOooooO0/o0OoOo0$OooO00o;

    .line 717
    .line 718
    invoke-direct {v2}, LOooooO0/o0OoOo0$OooO00o;-><init>()V

    .line 719
    .line 720
    .line 721
    const-class v9, [B

    .line 722
    .line 723
    invoke-virtual {v0, v9, v14, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, LOooooO0/o0OoOo0$OooO0o;

    .line 728
    .line 729
    invoke-direct {v2}, LOooooO0/o0OoOo0$OooO0o;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v9, v7, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {}, LOooooO0/o0000O00$OooO00o;->OooO00o()LOooooO0/o0000O00$OooO00o;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, LOooooO0/o0000O00$OooO00o;->OooO00o()LOooooO0/o0000O00$OooO00o;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Lcom/bumptech/glide/Registry;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, LOooooo/o0000oo;

    .line 753
    .line 754
    invoke-direct {v2}, LOooooo/o0000oo;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v2, Lo0OoOo0/OooO0O0;

    .line 762
    .line 763
    invoke-direct {v2, v5}, Lo0OoOo0/OooO0O0;-><init>(Landroid/content/res/Resources;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v4, v20

    .line 767
    .line 768
    invoke-virtual {v0, v15, v4, v2}, Lcom/bumptech/glide/Registry;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v15, v9, v6}, Lcom/bumptech/glide/Registry;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lo0OoOo0/OooO0OO;

    .line 777
    .line 778
    move-object/from16 v7, p2

    .line 779
    .line 780
    move-object/from16 v10, v18

    .line 781
    .line 782
    invoke-direct {v2, v7, v6, v10}, Lo0OoOo0/OooO0OO;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lo0OoOo0/OooO;Lo0OoOo0/OooO;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v8, v9, v2}, Lcom/bumptech/glide/Registry;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v2, v16

    .line 790
    .line 791
    invoke-virtual {v0, v2, v9, v10}, Lcom/bumptech/glide/Registry;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;

    .line 792
    .line 793
    .line 794
    const/16 v0, 0x17

    .line 795
    .line 796
    if-lt v1, v0, :cond_6

    .line 797
    .line 798
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0Oo(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)LOoooOoO/o0o0Oo;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v3, v14, v15, v0}, Lcom/bumptech/glide/Registry;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 803
    .line 804
    .line 805
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;

    .line 806
    .line 807
    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/OooO00o;-><init>(Landroid/content/res/Resources;LOoooOoO/o0o0Oo;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v14, v4, v1}, Lcom/bumptech/glide/Registry;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 811
    .line 812
    .line 813
    :cond_6
    return-void
.end method

.method private static OooO0OO(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;Ljava/util/List;Lo00O0O/OooO00o;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lo00O0O/OooO0OO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static OooO0Oo(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)Loo000o/OooO$OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/OooOO0O$OooO00o;-><init>(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
