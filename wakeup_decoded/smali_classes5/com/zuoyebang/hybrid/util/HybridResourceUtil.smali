.class public Lcom/zuoyebang/hybrid/util/HybridResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/util/HybridResourceUtil$SourceTypeMap;
    }
.end annotation


# static fields
.field private static SOURCE_TYPE_MAP:Lcom/zuoyebang/hybrid/util/HybridResourceUtil$SourceTypeMap; = null

.field public static final SR_BROTLI:I = 0x4

.field public static final SR_COMMON:I = 0x2

.field public static final SR_ERROR:I = 0x1

.field public static final SR_ZIP:I = 0x3

.field private static final TEMPORARY_DECOMPRESS_PARENT_PATH:Ljava/lang/String; = "decompress"

.field public static TEMPORARY_FILE:Ljava/io/File; = null

.field public static final TEMPORARY_PRELOAD_DECOMPRESS_PARENT_PATH:Ljava/lang/String; = "preload"

.field private static final TEMPORARY_SAVE_ZIP_PATH:Ljava/lang/String; = "temporary."

.field private static final TEMPORARY_SAVE_ZIP_ROOT:Ljava/lang/String; = "temporaryCompress"

.field private static decompressParantDir:Ljava/io/File;

.field private static dir:Ljava/io/File;

.field public static preloadParentDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->SOURCE_TYPE_MAP:Lcom/zuoyebang/hybrid/util/HybridResourceUtil$SourceTypeMap;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "decompress"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->decompressParantDir:Ljava/io/File;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "temporaryCompress"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "preload"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->preloadParentDir:Ljava/io/File;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deleteDirectory(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_4

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    aget-object v3, p0, v2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFile(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-object v3, p0, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    aget-object v3, p0, v2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteDirectory(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method private static deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static deleteFileOrDirs()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->decompressParantDir:Ljava/io/File;

    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs(Ljava/io/File;)V

    return-void
.end method

.method public static deleteFileOrDirs(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteDirectory(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getSourceType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->SOURCE_TYPE_MAP:Lcom/zuoyebang/hybrid/util/HybridResourceUtil$SourceTypeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil$SourceTypeMap;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getTemporaryDecompressParentPath()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->decompressParantDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hashEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static saveFileTemporarily(Lzyb/okhttp3/Response;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "temporaryCompress"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    sget-object v2, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->dir:Ljava/io/File;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "temporary."

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    sget-object v3, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :goto_1
    move-object v1, p0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_2
    move-object v1, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v2, v1

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object v2, v1

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move-object v2, v1

    .line 123
    goto :goto_4

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    .line 138
    .line 139
    :catch_4
    :cond_4
    return p1

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    :goto_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 149
    .line 150
    .line 151
    :catch_5
    :cond_6
    throw p1
.end method

.method public static setDecompressParantDir(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->decompressParantDir:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
