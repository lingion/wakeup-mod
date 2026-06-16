.class public final Lo00oOo/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oOo/o0Oo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oOo/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oOo/o0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oOo/o0Oo0oo;->OooO00o:Lo00oOo/o0Oo0oo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO00o([B[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;III)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "imageData"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "planeInfoArray"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v7, v1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v8, v7, :cond_0

    .line 34
    .line 35
    aget-object v10, v1, v8

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v10}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v11, v0, v9, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v9, v10

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    mul-int v0, v2, v3

    .line 64
    .line 65
    invoke-static/range {p4 .. p4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    mul-int v7, v7, v0

    .line 70
    .line 71
    div-int/lit8 v7, v7, 0x8

    .line 72
    .line 73
    new-array v7, v7, [B

    .line 74
    .line 75
    aget-object v8, v1, v5

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    new-array v8, v8, [B

    .line 82
    .line 83
    array-length v9, v1

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    :goto_1
    if-ge v11, v9, :cond_9

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    if-eq v11, v10, :cond_2

    .line 94
    .line 95
    if-eq v11, v14, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    move v12, v0

    .line 99
    :goto_2
    const/4 v13, 0x2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "get(...)"

    .line 111
    .line 112
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    aget-object v15, v1, v11

    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    aget-object v16, v1, v11

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v16, 0x1

    .line 135
    .line 136
    :goto_4
    shr-int v10, v2, v16

    .line 137
    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    shr-int v0, v3, v16

    .line 141
    .line 142
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    shr-int v1, v1, v16

    .line 145
    .line 146
    mul-int v1, v1, v15

    .line 147
    .line 148
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    shr-int v2, v2, v16

    .line 151
    .line 152
    mul-int v2, v2, v5

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_5
    if-ge v1, v0, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-ne v5, v2, :cond_5

    .line 163
    .line 164
    if-ne v13, v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v14, v7, v12, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    add-int/2addr v12, v10

    .line 170
    move v3, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    add-int/lit8 v16, v10, -0x1

    .line 173
    .line 174
    mul-int v16, v16, v5

    .line 175
    .line 176
    add-int/lit8 v3, v16, 0x1

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v14, v8, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    :goto_6
    if-ge v2, v10, :cond_6

    .line 183
    .line 184
    mul-int v16, v2, v5

    .line 185
    .line 186
    aget-byte v16, v8, v16

    .line 187
    .line 188
    aput-byte v16, v7, v12

    .line 189
    .line 190
    add-int/2addr v12, v13

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 195
    .line 196
    if-ge v1, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v15

    .line 203
    sub-int/2addr v2, v3

    .line 204
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    move/from16 v3, p3

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move/from16 v2, p2

    .line 217
    .line 218
    move/from16 v3, p3

    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v10, 0x1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    return-object v7
.end method
