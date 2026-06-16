.class public Lcom/kwad/sdk/api/loader/DexLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEX_ROOT_DIR_NAME:Ljava/lang/String; = "ksad_dex"

.field private static final TAG:Ljava/lang/String; = "DexLoader"

.field private static final TARGET_DEX_NAME:Ljava/lang/String; = "dexJar.jar"

.field private static final dexJarCheckFileName:Ljava/lang/String; = "ksaddex_makejar.check"

.field private static final dexJarFileName:Ljava/lang/String; = "ksad_data.jar"

.field private static sDexPathRoot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkLocal(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkLocal start assetCheckFileMd5: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", assetCheckVersionCode: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const v0, 0x3e7062

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/y;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    nop

    .line 7
    :catch_0
    :cond_0
    return-void
.end method

.method private static copyAssetsToData(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getDexRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v1, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/p;->bk(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p1, p0}, Lcom/kwad/sdk/api/loader/p;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq p0, v2, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :goto_1
    move-object v0, p1

    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/io/File;->setReadable(Z)Z

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v3, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception p0

    .line 110
    move-object v1, v0

    .line 111
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    const/4 v2, -0x3

    .line 117
    invoke-virtual {p2, v2}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_4
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private static createDexClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/z;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "createDexClassLoader parent classLoader is: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", defaultLibPaths is:  "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, p1, p2, v1, v0}, Lcom/kwad/sdk/api/loader/g;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "com.kwad.sdk.KsAdSDKImpl"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "createDexClassLoader KsAdSDKImpl class is: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x2

    .line 69
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, -0x1

    .line 86
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static getDexRootPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/DexLoader;->sDexPathRoot:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "ksad_dex"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getDexRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "dexJar.jar"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static initDex(Landroid/content/Context;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/r;->Fb()Lcom/kwad/sdk/api/loader/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/loader/q;->onInit(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "initDex liteApi: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/kwad/sdk/api/loader/DexLoadError;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/kwad/sdk/api/loader/DexLoader;->prepareDexFile(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "initDex after prepareDexFile error: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;->success()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Lcom/kwad/sdk/api/loader/q;->reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0, p1, v2, v1}, Lcom/kwad/sdk/api/loader/DexLoader;->createDexClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "initDex after createDexClassLoader error: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/DexLoadError;->success()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p0, v1}, Lcom/kwad/sdk/api/loader/q;->reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v4
.end method

.method private static isTargetDexFileExist(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static obtainCheckMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0
.end method

.method private static obtainVersionCode(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    const-string v4, "versionCode:"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
.end method

.method private static prepareDexFile(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->getTargetDexFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->readCheckFile(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->obtainCheckMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/DexLoader;->obtainVersionCode(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "prepareDexFile after read check md5: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/kwad/sdk/api/loader/DexLoader;->checkLocal(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "ksad_data.jar"

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/kwad/sdk/api/loader/DexLoader;->copyAssetsToData(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/api/loader/DexLoadError;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/y;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, -0x4

    .line 64
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorCode(I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "targetMd5:"

    .line 70
    .line 71
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", assetJarFileMd5:"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/api/loader/DexLoadError;->setErrorMsg(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "prepareDexFile end with: "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static readCheckFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "ksaddex_makejar.check"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    const-string v4, "UTF-8"

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    move-object v2, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object p0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    move-object p0, v0

    .line 77
    move-object v2, p0

    .line 78
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/DexLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
