.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mApkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAssetManager:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCurProfile:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDesiredVersion:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDeviceSupportsAotProfile:Z

.field private final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mProfile:[Landroidx/profileinstaller/DexProfileData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mProfileMetaSourceLocation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mProfileSourceLocation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTranscodedProfile:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->desiredVersion()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter;->lambda$result$0(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata([Landroidx/profileinstaller/DexProfileData;[B)Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readHeader(Ljava/io/InputStream;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_2
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_4
    return-object v0
.end method

.method private assertDeviceAllowsProfileInstallerAotWritesCalled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static desiredVersion()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_3

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    const/4 p1, 0x0

    .line 26
    :goto_3
    return-object p1
.end method

.method private synthetic lambda$result$0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "compressed"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    return-object p1
.end method

.method private readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    sget-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 3
    .line 4
    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileTranscoder;->readHeader(Ljava/io/InputStream;[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/ProfileTranscoder;->readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception p1

    .line 43
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_4
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v1, 0x0

    .line 58
    :goto_3
    return-object v1

    .line 59
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :catch_4
    move-exception p1

    .line 64
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 65
    .line 66
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_5
    throw v1
.end method

.method private static requiresMetadata()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v3, 0x1f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v4
.end method

.method private result(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/profileinstaller/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/OooO0O0;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deviceAllowsProfileInstallerAotWrites()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public read()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/DexProfileData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->requiresMetadata()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->addMetadata([Landroidx/profileinstaller/DexProfileData;[B)Landroidx/profileinstaller/DeviceProfileWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/ProfileTranscoder;->writeHeader(Ljava/io/OutputStream;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :goto_2
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 80
    .line 81
    :cond_2
    :goto_5
    return-object p0
.end method

.method public write()Z
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-static {v3, v0, v5}, Landroidx/profileinstaller/Encoding;->writeAll(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/nio/channels/FileLock;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {p0, v6, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 58
    .line 59
    return v6

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_c

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_8

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_a

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_6

    .line 68
    :catchall_3
    move-exception v4

    .line 69
    goto :goto_4

    .line 70
    :catchall_4
    move-exception v6

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_5
    move-exception v5

    .line 78
    :try_start_a
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 82
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_6
    move-exception v4

    .line 89
    :try_start_c
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 93
    :goto_4
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_7
    move-exception v0

    .line 98
    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 102
    :goto_6
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :catchall_8
    move-exception v3

    .line 107
    :try_start_10
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_7
    throw v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 111
    :goto_8
    const/4 v3, 0x7

    .line 112
    :try_start_11
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_9
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :goto_a
    const/4 v3, 0x6

    .line 121
    :try_start_12
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :goto_b
    return v1

    .line 126
    :goto_c
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 129
    .line 130
    throw v0
.end method
