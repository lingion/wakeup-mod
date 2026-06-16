.class public final Lcom/tencent/bugly/proguard/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DA:Ljava/lang/String;

.field private Dx:I

.field private Dy:I

.field private Dz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->be()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 16
    .line 17
    const-string v2, "display"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 37
    .line 38
    const-string v2, "window"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/WindowManager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iput v1, p0, Lcom/tencent/bugly/proguard/lp;->Dy:I

    .line 58
    .line 59
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    iput v1, p0, Lcom/tencent/bugly/proguard/lp;->Dz:I

    .line 62
    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/bugly/proguard/lp;->Dx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/tencent/bugly/proguard/lp;->Dy:I

    .line 70
    .line 71
    iput v0, p0, Lcom/tencent/bugly/proguard/lp;->Dz:I

    .line 72
    .line 73
    iput v0, p0, Lcom/tencent/bugly/proguard/lp;->Dx:I

    .line 74
    .line 75
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tencent/bugly/proguard/ms;->bz()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "dumpfile"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "big_bitmap"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    const-string v2, "BitmapOverDecode.json"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lp;->DA:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method private static t(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/lv;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/bugly/proguard/lv;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "timestamp"

    .line 28
    .line 29
    iget-wide v4, v1, Lcom/tencent/bugly/proguard/lv;->timestamp:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "activity_name"

    .line 35
    .line 36
    iget-object v4, v1, Lcom/tencent/bugly/proguard/lv;->DG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "bitmap_width"

    .line 42
    .line 43
    iget v4, v1, Lcom/tencent/bugly/proguard/lv;->DM:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "bitmap_height"

    .line 49
    .line 50
    iget v4, v1, Lcom/tencent/bugly/proguard/lv;->DN:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "view_width"

    .line 56
    .line 57
    iget v4, v1, Lcom/tencent/bugly/proguard/lv;->DK:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "view_height"

    .line 63
    .line 64
    iget v4, v1, Lcom/tencent/bugly/proguard/lv;->DL:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "view_chain"

    .line 70
    .line 71
    iget-object v4, v1, Lcom/tencent/bugly/proguard/lv;->DI:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "view_name"

    .line 77
    .line 78
    iget-object v4, v1, Lcom/tencent/bugly/proguard/lv;->DH:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v3, "view_tag"

    .line 84
    .line 85
    iget-object v4, v1, Lcom/tencent/bugly/proguard/lv;->DJ:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "show_type"

    .line 91
    .line 92
    iget v4, v1, Lcom/tencent/bugly/proguard/lv;->DO:I

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "allocated_byte_size"

    .line 98
    .line 99
    iget-wide v4, v1, Lcom/tencent/bugly/proguard/lv;->DF:J

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 110
    .line 111
    const-string v2, "RMonitor_BigBitmap_Reporter"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v0
.end method

.method private u(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/lv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "bitmap_over_decode"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/lp;->t(Ljava/util/List;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lp;->DA:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "_big_bitmap.zip"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 116
    .line 117
    const-string v1, "RMonitor_BigBitmap_Reporter"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method


# virtual methods
.method final v(Ljava/util/List;)Lcom/tencent/bugly/proguard/ci;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/lv;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ci;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "process_name"

    .line 13
    .line 14
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "stage"

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "is64bit"

    .line 33
    .line 34
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "width_pixels"

    .line 40
    .line 41
    iget v3, p0, Lcom/tencent/bugly/proguard/lp;->Dy:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "height_pixels"

    .line 47
    .line 48
    iget v3, p0, Lcom/tencent/bugly/proguard/lp;->Dz:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "density_dpi"

    .line 54
    .line 55
    iget v3, p0, Lcom/tencent/bugly/proguard/lp;->Dx:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "threshold"

    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/bugly/proguard/lm;->getThreshold()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v3, v3

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x64

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-gt v3, v4, :cond_0

    .line 84
    .line 85
    const-string v3, "bitmap_over_decode"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/tencent/bugly/proguard/lp;->t(Ljava/util/List;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-string v3, "fileObj"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/lp;->u(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "json_file_path"

    .line 108
    .line 109
    const-string v3, "BitmapOverDecode.json"

    .line 110
    .line 111
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_0
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 116
    .line 117
    const-string v4, "memory"

    .line 118
    .line 119
    const-string v7, "big_bitmap"

    .line 120
    .line 121
    sget-object v8, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 122
    .line 123
    invoke-static {v3, v4, v7, v8}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "Attributes"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "Body"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/tencent/bugly/proguard/ci;

    .line 138
    .line 139
    iget-object v2, v8, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "BigBitmap"

    .line 142
    .line 143
    invoke-direct {v1, v2, v6, v4, v3}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget-object p1, Lcom/tencent/bugly/proguard/ck$c;->fC:Lcom/tencent/bugly/proguard/ck$c;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget-object p1, Lcom/tencent/bugly/proguard/ck$c;->fE:Lcom/tencent/bugly/proguard/ck$c;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mz;->j(Lcom/tencent/bugly/proguard/ci;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, v1, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 171
    .line 172
    sget-object p1, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 179
    .line 180
    const-string v2, "RMonitor_BigBitmap_Reporter"

    .line 181
    .line 182
    invoke-virtual {v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v0
.end method
