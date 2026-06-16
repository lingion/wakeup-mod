.class Lcom/ss/android/downloadlib/addownload/compliance/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/yv/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/a;->h(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/yv/cg$h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/compliance/a;

.field final synthetic bj:J

.field final synthetic cg:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->bj:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->cg:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array p1, p1, [Ljava/io/Closeable;

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/wl;->h()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x42700000    # 60.0f

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6, v6, v2}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h(IILandroid/graphics/BitmapFactory$Options;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    const-string v7, "ttdownloader_type"

    .line 81
    .line 82
    const-string v8, "load_bitmap"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v7, "bm_original_w"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v4, "bm_original_h"

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "bm_bytes"

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v4

    .line 126
    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "ttd_pref_monitor"

    .line 134
    .line 135
    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->bj:J

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->a:Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 141
    .line 142
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$2;->cg:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    new-array p1, p1, [Ljava/io/Closeable;

    .line 152
    .line 153
    aput-object v3, p1, v0

    .line 154
    .line 155
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v2

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v2

    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v2

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v2

    .line 166
    move-object v3, v1

    .line 167
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "BitmapCache loadBitmap"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v5}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    new-array p1, p1, [Ljava/io/Closeable;

    .line 177
    .line 178
    aput-object v3, p1, v0

    .line 179
    .line 180
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :goto_4
    new-array p1, p1, [Ljava/io/Closeable;

    .line 185
    .line 186
    aput-object v3, p1, v0

    .line 187
    .line 188
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method
