.class public Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OOOO0;


# static fields
.field public static final OooO0O0:LOoooOoO/o00OOO0;

.field public static final OooO0OO:LOoooOoO/o00OOO0;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, LOoooOoO/o00OOO0;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)LOoooOoO/o00OOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0O0:LOoooOoO/o00OOO0;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, LOoooOoO/o00OOO0;->OooO0o0(Ljava/lang/String;)LOoooOoO/o00OOO0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0OO:LOoooOoO/o00OOO0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 5
    .line 6
    return-void
.end method

.method private OooO0Oo(Landroid/graphics/Bitmap;LOoooOoO/o00OOO0O;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0OO:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/io/File;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0O0(LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p1
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 7

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0Oo(Landroid/graphics/Bitmap;LOoooOoO/o00OOO0O;)Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v1}, Lo00oO0o/OooOo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0O0:LOoooOoO/o00OOO0;

    .line 39
    .line 40
    invoke-virtual {p3, v4}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    new-instance p2, Lcom/bumptech/glide/load/data/OooO0OO;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 63
    .line 64
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/OooO0OO;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v5, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-object v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v5, v6

    .line 75
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :catch_1
    :goto_1
    const/4 p2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    :goto_2
    const/4 p2, 0x3

    .line 92
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    .line 100
    :catch_3
    :cond_1
    const/4 p2, 0x0

    .line 101
    :goto_3
    const/4 v4, 0x2

    .line 102
    :try_start_7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "Compressed with type: "

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " of size "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Loo000o/OooOo00;->OooO0oO(Landroid/graphics/Bitmap;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " in "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Loo000o/OooOO0;->OooO00o(J)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", options format: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/OooO0OO;->OooO0OO:LOoooOoO/o00OOO0;

    .line 151
    .line 152
    invoke-virtual {p3, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p3, ", hasAlpha: "

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {}, Lo00oO0o/OooOo;->OooO0o0()V

    .line 172
    .line 173
    .line 174
    return p2

    .line 175
    :goto_4
    if-eqz v5, :cond_3

    .line 176
    .line 177
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    .line 179
    .line 180
    :catch_4
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :goto_5
    invoke-static {}, Lo00oO0o/OooOo;->OooO0o0()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
