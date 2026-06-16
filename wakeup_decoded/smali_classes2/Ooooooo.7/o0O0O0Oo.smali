.class public LOoooooo/o0O0O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooooo/o0O0O0Oo$OooO0O0;,
        LOoooooo/o0O0O0Oo$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0o:LOoooooo/o0O0O0Oo$OooO00o;

.field private static final OooO0oO:LOoooooo/o0O0O0Oo$OooO0O0;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:LOoooooo/o0O0O0Oo$OooO0O0;

.field private final OooO0Oo:LOoooooo/o0O0O0Oo$OooO00o;

.field private final OooO0o0:LOoooooo/o0O0O0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooooo/o0O0O0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooooo/o0O0O0Oo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooooo/o0O0O0Oo;->OooO0o:LOoooooo/o0O0O0Oo$OooO00o;

    .line 7
    .line 8
    new-instance v0, LOoooooo/o0O0O0Oo$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0}, LOoooooo/o0O0O0Oo$OooO0O0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOoooooo/o0O0O0Oo;->OooO0oO:LOoooooo/o0O0O0Oo$OooO0O0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 7

    .line 1
    sget-object v5, LOoooooo/o0O0O0Oo;->OooO0oO:LOoooooo/o0O0O0Oo$OooO0O0;

    sget-object v6, LOoooooo/o0O0O0Oo;->OooO0o:LOoooooo/o0O0O0Oo$OooO00o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LOoooooo/o0O0O0Oo;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;LOoooooo/o0O0O0Oo$OooO0O0;LOoooooo/o0O0O0Oo$OooO00o;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;LOoooooo/o0O0O0Oo$OooO0O0;LOoooooo/o0O0O0Oo$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOoooooo/o0O0O0Oo;->OooO00o:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LOoooooo/o0O0O0Oo;->OooO0O0:Ljava/util/List;

    .line 5
    iput-object p6, p0, LOoooooo/o0O0O0Oo;->OooO0Oo:LOoooooo/o0O0O0Oo$OooO00o;

    .line 6
    new-instance p1, LOoooooo/o0O0O0o0;

    invoke-direct {p1, p3, p4}, LOoooooo/o0O0O0o0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    iput-object p1, p0, LOoooooo/o0O0O0Oo;->OooO0o0:LOoooooo/o0O0O0o0;

    .line 7
    iput-object p5, p0, LOoooooo/o0O0O0Oo;->OooO0OO:LOoooooo/o0O0O0Oo$OooO0O0;

    return-void
.end method

.method private OooO0OO(Ljava/nio/ByteBuffer;IILOoooOo0/Oooo000;LOoooOoO/o00OOO0O;)LOoooooo/o0O0OOO0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LOoooOo0/Oooo000;->OooO0OO()LOoooOo0/OooOo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LOoooOo0/OooOo;->OooO0O0()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, LOoooOo0/OooOo;->OooO0OO()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v7, LOoooooo/o0O0o000;->OooO00o:LOoooOoO/o00OOO0;

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-virtual {v9, v7}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 40
    .line 41
    if-ne v7, v9, :cond_1

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    move/from16 v13, p2

    .line 46
    .line 47
    move/from16 v14, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v0, v13, v14}, LOoooooo/o0O0O0Oo;->OooO0o0(LOoooOo0/OooOo;II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v1, LOoooooo/o0O0O0Oo;->OooO0Oo:LOoooooo/o0O0O0Oo$OooO00o;

    .line 61
    .line 62
    iget-object v11, v1, LOoooooo/o0O0O0Oo;->OooO0o0:LOoooooo/o0O0O0o0;

    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    invoke-virtual {v10, v11, v0, v12, v9}, LOoooooo/o0O0O0Oo$OooO00o;->OooO00o(LOoooOo0/OooOOOO$OooO00o;LOoooOo0/OooOo;Ljava/nio/ByteBuffer;I)LOoooOo0/OooOOOO;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v7}, LOoooOo0/OooOOOO;->OooO0Oo(Landroid/graphics/Bitmap$Config;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11}, LOoooOo0/OooOOOO;->OooO0O0()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11}, LOoooOo0/OooOOOO;->OooO00o()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v15, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Loo000o/OooOO0;->OooO00o(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v8

    .line 104
    :cond_3
    :try_start_1
    invoke-static {}, LOooooOo/o0O0O0O;->OooO0OO()LOooooOo/o0O0O0O;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 109
    .line 110
    iget-object v10, v1, LOoooooo/o0O0O0Oo;->OooO00o:Landroid/content/Context;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    move/from16 v13, p2

    .line 114
    .line 115
    move/from16 v14, p3

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;LOoooOo0/OooOOOO;LOoooOoO/o00OOOOo;IILandroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, LOoooooo/o0O0OOO0;

    .line 121
    .line 122
    invoke-direct {v7, v0}, LOoooooo/o0O0OOO0;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Loo000o/OooOO0;->OooO00o(J)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v7

    .line 147
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Loo000o/OooOO0;->OooO00o(J)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v8

    .line 169
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Loo000o/OooOO0;->OooO00o(J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_7
    throw v0
.end method

.method private static OooO0o0(LOoooOo0/OooOo;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LOoooOo0/OooOo;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, LOoooOo0/OooOo;->OooO0Oo()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "BufferGifDecoder"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", target dimens: ["

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "x"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "], actual dimens: ["

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LOoooOo0/OooOo;->OooO0Oo()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LOoooOo0/OooOo;->OooO00o()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOoooooo/o0O0O0Oo;->OooO0Oo(Ljava/nio/ByteBuffer;IILOoooOoO/o00OOO0O;)LOoooooo/o0O0OOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOoooooo/o0O0O0Oo;->OooO0o(Ljava/nio/ByteBuffer;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0Oo(Ljava/nio/ByteBuffer;IILOoooOoO/o00OOO0O;)LOoooooo/o0O0OOO0;
    .locals 7

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0Oo;->OooO0OO:LOoooooo/o0O0O0Oo$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooooo/o0O0O0Oo$OooO0O0;->OooO00o(Ljava/nio/ByteBuffer;)LOoooOo0/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v6}, LOoooooo/o0O0O0Oo;->OooO0OO(Ljava/nio/ByteBuffer;IILOoooOo0/Oooo000;LOoooOoO/o00OOO0O;)LOoooooo/o0O0OOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, LOoooooo/o0O0O0Oo;->OooO0OO:LOoooooo/o0O0O0Oo$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LOoooooo/o0O0O0Oo$OooO0O0;->OooO0O0(LOoooOo0/Oooo000;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, LOoooooo/o0O0O0Oo;->OooO0OO:LOoooooo/o0O0O0Oo$OooO0O0;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LOoooooo/o0O0O0Oo$OooO0O0;->OooO0O0(LOoooOo0/Oooo000;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public OooO0o(Ljava/nio/ByteBuffer;LOoooOoO/o00OOO0O;)Z
    .locals 1

    .line 1
    sget-object v0, LOoooooo/o0O0o000;->OooO0O0:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LOoooooo/o0O0O0Oo;->OooO0O0:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/OooO00o;->OooO0oO(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
