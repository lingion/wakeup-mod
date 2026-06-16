.class public final Lcom/kwad/library/b/a;
.super Lcom/kwad/library/solder/lib/h;
.source "SourceFile"


# instance fields
.field private aua:Lcom/kwad/library/b/a/b;

.field private aub:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/h;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Lcom/kwad/library/b/a/b;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :cond_3
    move-object v3, p1

    .line 40
    new-instance v1, Lcom/kwad/library/b/a/a;

    .line 41
    .line 42
    const-class p1, Lcom/kwad/library/b/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldalvik/system/BaseDexClassLoader;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/kwad/library/b/a/a;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/kwad/library/b/a/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p2, p0, Lcom/kwad/library/solder/lib/a/a;->auY:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p2, p0, Lcom/kwad/library/solder/lib/a/a;->ave:Lcom/kwad/library/solder/lib/c/b;

    .line 66
    .line 67
    iget-object v5, p2, Lcom/kwad/library/solder/lib/c/b;->avT:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, p2, Lcom/kwad/library/solder/lib/c/b;->avS:Ljava/util/List;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/kwad/library/b/a/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/a;->auD:Lcom/kwad/library/solder/lib/ext/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/library/solder/lib/ext/c;->BT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->Y(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final Bm()Lcom/kwad/library/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a;->aua:Lcom/kwad/library/b/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a;->aub:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/h;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/library/b/a;->d(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/kwad/library/b/a;->a(Ljava/io/File;Ljava/io/File;)Lcom/kwad/library/b/a/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kwad/library/b/a;->aua:Lcom/kwad/library/b/a/b;

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, Lcom/kwad/library/b/b/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/kwad/library/b/a;->aub:Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/library/b/a;->aua:Lcom/kwad/library/b/a/b;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwad/library/b/a;->aub:Landroid/content/res/Resources;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    .line 67
    .line 68
    const/16 v0, 0xfa6

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    .line 76
    .line 77
    const/16 v0, 0xfa2

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
