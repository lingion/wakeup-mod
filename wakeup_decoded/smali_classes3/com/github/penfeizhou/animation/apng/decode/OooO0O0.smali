.class public Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;
.super Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooOo:Landroid/graphics/Paint;

.field private OooOo0O:Lo000o000/OooO0OO;

.field private OooOo0o:I

.field private final OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;


# direct methods
.method public constructor <init>(Lo000o00o/o0ooOOo;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;-><init>(Lo000o00o/o0ooOOo;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;-><init>(Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO00o;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected OooOo0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0o:I

    .line 2
    .line 3
    return v0
.end method

.method protected bridge synthetic OooOoO(Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OoooO0O(Lo000o00O/o00Oo0;)Lo000o000/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic OooOoo0()Lo000o00O/oo000o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OoooO()Lo000o000/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic Oooo00o(Lo000o00O/o00Oo0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lo000o000/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OoooOO0(Lo000o000/OooO0O0;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected Oooo0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0OO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0O:Lo000o000/OooO0OO;

    .line 7
    .line 8
    return-void
.end method

.method protected Oooo0o0(Lcom/github/penfeizhou/animation/decode/OooO00o;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 25
    .line 26
    div-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo00O(II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :goto_0
    instance-of v1, p1, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0O0:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 93
    .line 94
    iget-byte v5, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO00o:B

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v5, v6, :cond_4

    .line 98
    .line 99
    if-eq v5, v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0OO:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0OO:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;

    .line 125
    .line 126
    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0:B

    .line 127
    .line 128
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 131
    .line 132
    iget-byte v5, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO00o:B

    .line 133
    .line 134
    if-eq v5, v3, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0OO:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0OO:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;

    .line 152
    .line 153
    iget-byte v3, v3, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0:B

    .line 154
    .line 155
    iput-byte v3, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO00o:B

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;

    .line 162
    .line 163
    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooO:B

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0Oo:I

    .line 168
    .line 169
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 170
    .line 171
    div-int v5, v1, v3

    .line 172
    .line 173
    iget v6, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o0:I

    .line 174
    .line 175
    div-int v7, v6, v3

    .line 176
    .line 177
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0O0:I

    .line 178
    .line 179
    add-int/2addr v1, v8

    .line 180
    div-int/2addr v1, v3

    .line 181
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0OO:I

    .line 182
    .line 183
    add-int/2addr v6, v8

    .line 184
    div-int/2addr v6, v3

    .line 185
    invoke-virtual {v2, v5, v7, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0O0:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v3, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0Oo:I

    .line 198
    .line 199
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 200
    .line 201
    div-int v5, v3, v4

    .line 202
    .line 203
    iget v6, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o0:I

    .line 204
    .line 205
    div-int v7, v6, v4

    .line 206
    .line 207
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0O0:I

    .line 208
    .line 209
    add-int/2addr v3, v8

    .line 210
    div-int/2addr v3, v4

    .line 211
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0OO:I

    .line 212
    .line 213
    add-int/2addr v6, v8

    .line 214
    div-int/2addr v6, v4

    .line 215
    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0O0:I

    .line 222
    .line 223
    iget v3, p1, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0OO:I

    .line 224
    .line 225
    invoke-virtual {p0, v1, v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo00O(II)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v3, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OoooO()Lo000o000/OooO0OO;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v1, p1

    .line 238
    move-object v5, v7

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo000o00O/oo000o;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v7}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_4
    return-void
.end method

.method protected OoooO()Lo000o000/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0O:Lo000o000/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000o000/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000o000/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0O:Lo000o000/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0O:Lo000o000/OooO0OO;

    .line 13
    .line 14
    return-object v0
.end method

.method protected OoooO0O(Lo000o00O/o00Oo0;)Lo000o000/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo000o000/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000o000/OooO0O0;-><init>(Lo000o00O/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OoooOO0(Lo000o000/OooO0O0;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->OooO0O0(Lo000o000/OooO0O0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/OooO0o;

    .line 33
    .line 34
    instance-of v10, v8, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;

    .line 39
    .line 40
    iget v5, v8, Lcom/github/penfeizhou/animation/apng/decode/OooO00o;->OooO0o:I

    .line 41
    .line 42
    iput v5, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0o:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v10, v8, Lcom/github/penfeizhou/animation/apng/decode/OooO;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    new-instance v4, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;

    .line 51
    .line 52
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/OooO;

    .line 53
    .line 54
    invoke-direct {v4, p1, v8}, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;-><init>(Lo000o000/OooO0O0;Lcom/github/penfeizhou/animation/apng/decode/OooO;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v4, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOOO0:Ljava/util/List;

    .line 58
    .line 59
    iput-object v3, v4, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0O:[B

    .line 60
    .line 61
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v10, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOO0;

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v9, v4, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v10, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOO0O;

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/github/penfeizhou/animation/apng/decode/OooOOOO;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/apng/decode/OooOOOO;-><init>(Lo000o000/OooO0O0;)V

    .line 88
    .line 89
    .line 90
    iput v6, v0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0O0:I

    .line 91
    .line 92
    iput v7, v0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0OO:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput v9, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOo0o:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v9, v4, Lcom/github/penfeizhou/animation/apng/decode/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v9, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;

    .line 115
    .line 116
    iget v6, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0o0:I

    .line 117
    .line 118
    iget v7, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0o:I

    .line 119
    .line 120
    iget-object v3, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOOO;->OooO0oO:[B

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v9, v8, Lcom/github/penfeizhou/animation/apng/decode/OooOOO0;

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_1
    mul-int p1, v6, v7

    .line 132
    .line 133
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 134
    .line 135
    mul-int v0, v0, v0

    .line 136
    .line 137
    div-int v0, p1, v0

    .line 138
    .line 139
    add-int/2addr v0, v9

    .line 140
    mul-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;->OooOoO0:Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;

    .line 149
    .line 150
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 151
    .line 152
    mul-int v1, v1, v1

    .line 153
    .line 154
    div-int/2addr p1, v1

    .line 155
    add-int/2addr p1, v9

    .line 156
    mul-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0$OooO0O0;->OooO0OO:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method
