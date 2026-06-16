.class final Lcom/kwad/sdk/api/loader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ayH:Ljava/lang/String;

.field private final ayI:Ljava/lang/String;

.field private final ayJ:Ljava/lang/String;

.field private ayK:Landroid/content/res/Resources;

.field private ayL:Ljava/lang/ClassLoader;

.field private ayM:Lcom/kwad/sdk/api/core/IKsAdSDK;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m;->ayH:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/m;->ayI:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/m;->ayJ:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private Fa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->ayH:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "mApk not a file"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "mApk is null"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;
    .locals 3

    const-class v0, Lcom/kwad/sdk/api/loader/m;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/j;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/j;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0, p2}, Lcom/kwad/sdk/api/loader/j;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, v1, v2, p2}, Lcom/kwad/sdk/api/loader/m;->b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/m;->Fa()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayH:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/api/loader/w;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayH:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/m;->ayI:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/api/loader/m;->ayJ:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1, v2, v3}, Lcom/kwad/sdk/api/loader/g;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->a(Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object p2

    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/m;->ayK:Landroid/content/res/Resources;

    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/m;->ayL:Ljava/lang/ClassLoader;

    .line 14
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/m;->ayM:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/kwad/sdk/api/loader/g$a;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdkType error apiType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , sdkType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "classLoader is not expect dynamic classloader:"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/loader/m;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3, p4}, Lcom/kwad/sdk/api/loader/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/m;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p1, "mApk not a file"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "mApk is null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method final EY()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->ayK:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method final EZ()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->ayM:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/m;->ayL:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalPackage{mApk=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayH:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", mDexDir=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/m;->ayI:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mNativeLibDir=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/m;->ayJ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mResource="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayK:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mClassLoader="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayL:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", mKsSdk="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/m;->ayM:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
