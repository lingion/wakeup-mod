.class public abstract Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static log:Lo00ooOO0/o000O00;


# instance fields
.field protected comparator:Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraSizeStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->log:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->comparator:Lcom/zybang/camera/strategy/camersize/CameraSizeComparator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getHighPictureSize(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
.end method

.method public abstract getPictureSize(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$Size;)Landroid/hardware/Camera$Size;
.end method

.method public abstract getPreviewSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;
.end method

.method protected printDebugSize(Ljava/util/List;Ljava/util/List;Landroid/hardware/Camera$Size;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/hardware/Camera$Size;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " "

    .line 7
    .line 8
    const-string v4, ")->"

    .line 9
    .line 10
    const-string v5, "("

    .line 11
    .line 12
    const-string v6, "X"

    .line 13
    .line 14
    const-string v7, " camera sizes:"

    .line 15
    .line 16
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-lez v9, :cond_1

    .line 25
    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v11, "Supported "

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 66
    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v13, v11, Landroid/hardware/Camera$Size;->height:I

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    .line 89
    .line 90
    int-to-float v13, v13

    .line 91
    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    .line 92
    .line 93
    int-to-float v14, v14

    .line 94
    div-float/2addr v13, v14

    .line 95
    mul-float v13, v13, v8

    .line 96
    .line 97
    float-to-int v13, v13

    .line 98
    int-to-float v13, v13

    .line 99
    div-float/2addr v13, v8

    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    .line 107
    .line 108
    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    .line 109
    .line 110
    mul-int v13, v13, v11

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v10, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->log:Lo00ooOO0/o000O00;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-array v11, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v10, v9, v11}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-lez v9, :cond_3

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v11, "Filtered "

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 185
    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v12, v10, Landroid/hardware/Camera$Size;->height:I

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    .line 208
    .line 209
    int-to-float v12, v12

    .line 210
    iget v13, v10, Landroid/hardware/Camera$Size;->height:I

    .line 211
    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v12, v13

    .line 214
    mul-float v12, v12, v8

    .line 215
    .line 216
    float-to-int v12, v12

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v12, v8

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    .line 226
    .line 227
    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    .line 228
    .line 229
    mul-int v12, v12, v10

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    sget-object v3, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->log:Lo00ooOO0/o000O00;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v5, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v3, v4, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-object v3, Lcom/zybang/camera/strategy/camersize/ICameraSizeStrategy;->log:Lo00ooOO0/o000O00;

    .line 257
    .line 258
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    div-float/2addr v6, v7

    .line 277
    mul-float v6, v6, v8

    .line 278
    .line 279
    float-to-int v6, v6

    .line 280
    int-to-float v6, v6

    .line 281
    div-float/2addr v6, v8

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    .line 287
    .line 288
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 289
    .line 290
    mul-int v7, v7, v0

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v7, 0x5

    .line 297
    new-array v7, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v7, v2

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    aput-object v4, v7, v1

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    aput-object v5, v7, v1

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    aput-object v6, v7, v1

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    aput-object v0, v7, v1

    .line 312
    .line 313
    const-string v0, "Selected %s camera size:%dX%d(%f)->%d"

    .line 314
    .line 315
    invoke-interface {v3, v0, v7}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
