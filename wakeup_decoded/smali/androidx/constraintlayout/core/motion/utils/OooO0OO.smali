.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "visibility"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0xf

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "pathRotate"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0xe

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "curveFit"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0xd

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "alpha"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0xc

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "scaleY"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xb

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v1, "scaleX"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p0, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_6
    const-string v1, "pivotY"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 p0, 0x9

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_7
    const-string v1, "pivotX"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 p0, 0x8

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_8
    const-string v1, "progress"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 p0, 0x7

    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    const-string v1, "translationZ"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 p0, 0x6

    .line 140
    goto :goto_1

    .line 141
    :sswitch_a
    const-string v1, "translationY"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    const/4 p0, 0x5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v1, "translationX"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const/4 p0, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_c
    const-string v1, "rotationZ"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 p0, 0x3

    .line 176
    goto :goto_1

    .line 177
    :sswitch_d
    const-string v1, "rotationY"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_d

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    const/4 p0, 0x2

    .line 188
    goto :goto_1

    .line 189
    :sswitch_e
    const-string v1, "rotationX"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_e

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    const/4 p0, 0x1

    .line 200
    goto :goto_1

    .line 201
    :sswitch_f
    const-string v1, "easing"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_f

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    const/4 p0, 0x0

    .line 212
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :pswitch_0
    const/16 p0, 0x192

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_1
    const/16 p0, 0x1a0

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_2
    const/16 p0, 0x191

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_3
    const/16 p0, 0x193

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4
    const/16 p0, 0x138

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_5
    const/16 p0, 0x137

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_6
    const/16 p0, 0x13a

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_7
    const/16 p0, 0x139

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_8
    const/16 p0, 0x13b

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_9
    const/16 p0, 0x132

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_a
    const/16 p0, 0x131

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_b
    const/16 p0, 0x130

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_c
    const/16 p0, 0x136

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_d
    const/16 p0, 0x135

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_e
    const/16 p0, 0x134

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_f
    const/16 p0, 0x1a4

    .line 262
    .line 263
    return p0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0O0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1a0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a4

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1a5

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    :pswitch_0
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_1
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x1a7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
