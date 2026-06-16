.class Lcom/ss/android/socialbase/appdownloader/ta/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/socialbase/appdownloader/ta/cg;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/ta/cg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/cg$1;->cg:Lcom/ss/android/socialbase/appdownloader/ta/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/ta/cg$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/ta/cg$1;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/ta/cg$1;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4, v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    new-array v2, v2, [Ljava/io/Closeable;

    .line 16
    .line 17
    aput-object v5, v2, v4

    .line 18
    .line 19
    aput-object v5, v2, v3

    .line 20
    .line 21
    aput-object v5, v2, v1

    .line 22
    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/network/wl;->h()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    :try_start_2
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    :try_start_3
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_4
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_5
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    .line 62
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/high16 v12, 0x42300000    # 44.0f

    .line 70
    .line 71
    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11, v11, v10}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(IILandroid/graphics/BitmapFactory$Options;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    invoke-static {v9, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v10, p0, Lcom/ss/android/socialbase/appdownloader/ta/cg$1;->cg:Lcom/ss/android/socialbase/appdownloader/ta/cg;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(Lcom/ss/android/socialbase/appdownloader/ta/cg;)Lcom/ss/android/socialbase/appdownloader/ta/cg$h;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, p0, Lcom/ss/android/socialbase/appdownloader/ta/cg$1;->bj:I

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [Ljava/io/Closeable;

    .line 103
    .line 104
    aput-object v6, v2, v4

    .line 105
    .line 106
    aput-object v7, v2, v3

    .line 107
    .line 108
    aput-object v8, v2, v1

    .line 109
    .line 110
    aput-object v9, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v5

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :catch_0
    move-exception v5

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v9

    .line 122
    move-object v13, v9

    .line 123
    move-object v9, v5

    .line 124
    move-object v5, v13

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v9

    .line 127
    move-object v13, v9

    .line 128
    move-object v9, v5

    .line 129
    move-object v5, v13

    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception v8

    .line 132
    move-object v9, v5

    .line 133
    move-object v5, v8

    .line 134
    move-object v8, v9

    .line 135
    goto :goto_1

    .line 136
    :catch_2
    move-exception v8

    .line 137
    move-object v9, v5

    .line 138
    move-object v5, v8

    .line 139
    move-object v8, v9

    .line 140
    goto :goto_0

    .line 141
    :catchall_3
    move-exception v7

    .line 142
    move-object v8, v5

    .line 143
    move-object v9, v8

    .line 144
    move-object v5, v7

    .line 145
    move-object v7, v9

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    move-exception v7

    .line 148
    move-object v8, v5

    .line 149
    move-object v9, v8

    .line 150
    move-object v5, v7

    .line 151
    move-object v7, v9

    .line 152
    goto :goto_0

    .line 153
    :catchall_4
    move-exception v6

    .line 154
    move-object v7, v5

    .line 155
    move-object v8, v7

    .line 156
    move-object v9, v8

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v9

    .line 159
    goto :goto_1

    .line 160
    :catch_4
    move-exception v6

    .line 161
    move-object v7, v5

    .line 162
    move-object v8, v7

    .line 163
    move-object v9, v8

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v9

    .line 166
    :goto_0
    :try_start_6
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    new-array v2, v2, [Ljava/io/Closeable;

    .line 170
    .line 171
    aput-object v6, v2, v4

    .line 172
    .line 173
    aput-object v7, v2, v3

    .line 174
    .line 175
    aput-object v8, v2, v1

    .line 176
    .line 177
    aput-object v9, v2, v0

    .line 178
    .line 179
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    .line 184
    .line 185
    aput-object v6, v2, v4

    .line 186
    .line 187
    aput-object v7, v2, v3

    .line 188
    .line 189
    aput-object v8, v2, v1

    .line 190
    .line 191
    aput-object v9, v2, v0

    .line 192
    .line 193
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    throw v5
.end method
