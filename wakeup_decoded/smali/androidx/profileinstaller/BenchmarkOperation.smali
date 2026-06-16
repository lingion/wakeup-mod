.class Landroidx/profileinstaller/BenchmarkOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;,
        Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static deleteFilesRecursively(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method static dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x17

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p0, 0xf

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
