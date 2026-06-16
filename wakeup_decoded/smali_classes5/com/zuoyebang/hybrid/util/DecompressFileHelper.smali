.class public Lcom/zuoyebang/hybrid/util/DecompressFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decompressFile(Lcom/zuoyebang/router/o0OOO0o$OooO0O0;Lzyb/okhttp3/Response;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/DecompressFileHelper;->saveDataToLocalFile(Lzyb/okhttp3/Response;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object p1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridMd5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->hashEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->getTemporaryDecompressParentPath()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "decompress"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->setDecompressParantDir(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0, p2}, Lcom/zuoyebang/hybrid/util/DecompressFileHelper;->doDecompressFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method private static doDecompressFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static saveDataToLocalFile(Lzyb/okhttp3/Response;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->saveFileTemporarily(Lzyb/okhttp3/Response;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static saveFileToDiskLruCache(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
