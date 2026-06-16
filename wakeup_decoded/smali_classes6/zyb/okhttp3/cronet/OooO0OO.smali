.class public abstract Lzyb/okhttp3/cronet/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO:Ljava/util/Map;

.field static final OooO00o:Lzyb/okhttp3/cronet/o0000O0O;

.field static final OooO0O0:Lzyb/okhttp3/cronet/o000000O;

.field private static OooO0OO:Landroid/content/Context;

.field private static OooO0Oo:Lzyb/okhttp3/cronet/o0OO00O;

.field private static OooO0o:Ljava/lang/String;

.field private static OooO0o0:Ljava/lang/String;

.field private static OooO0oO:Ljava/lang/String;

.field private static OooO0oo:Ljava/lang/Integer;

.field private static OooOO0:Z

.field private static final OooOO0O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static OooOO0o:Z

.field private static OooOOO:J

.field private static OooOOO0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field static final OooOOOO:Lzyb/okhttp3/cronet/o0000OO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/o0000O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/cronet/o0000O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o0000O0O;

    .line 7
    .line 8
    new-instance v0, Lzyb/okhttp3/cronet/o000000O;

    .line 9
    .line 10
    invoke-direct {v0}, Lzyb/okhttp3/cronet/o000000O;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0O0:Lzyb/okhttp3/cronet/o000000O;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 17
    .line 18
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo:Lzyb/okhttp3/cronet/o0OO00O;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    sput-boolean v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0o:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    sput-wide v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO:J

    .line 49
    .line 50
    new-instance v0, Lzyb/okhttp3/cronet/o000;

    .line 51
    .line 52
    invoke-direct {v0}, Lzyb/okhttp3/cronet/o000;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOO:Lzyb/okhttp3/cronet/o0000OO0;

    .line 56
    .line 57
    return-void
.end method

.method public static OooO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized OooO00o(Lzyb/okhttp3/cronet/o000000;)V
    .locals 2

    .line 1
    const-class v0, Lzyb/okhttp3/cronet/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method private static OooO0O0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "cronet-cache-"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lzyb/okhttp3/cronet/o000OO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "defaultStoragePath mkdir failed!"

    .line 52
    .line 53
    invoke-static {v1}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method static declared-synchronized OooO0OO()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, Lzyb/okhttp3/cronet/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooO:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, Lzyb/okhttp3/cronet/OooO0OO;->OooO:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static OooO0Oo()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o()Lzyb/okhttp3/cronet/o0OO00O;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo:Lzyb/okhttp3/cronet/o0OO00O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o0()Lzyb/okhttp3/cronet/o0Oo0oo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static OooO0oO()Lzyb/okhttp3/cronet/oo0o0Oo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzyb/okhttp3/cronet/o00oO0o;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static OooOO0O()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method static declared-synchronized OooOO0o()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    .line 1
    const-class v0, Lzyb/okhttp3/cronet/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0O:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method static OooOOO()J
    .locals 4

    .line 1
    sget-wide v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public static OooOOO0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "cronet-cache"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method static declared-synchronized OooOOOO()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2

    .line 1
    const-class v0, Lzyb/okhttp3/cronet/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static OooOOOo(Ljava/lang/String;)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p0, v1}, Lcom/zybang/org/chromium/net/o0000$OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0OO()Lcom/zybang/org/chromium/net/o0000$OooO0o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/zybang/org/chromium/net/o0000$OooO0o;->OooO0O0(Lcom/zybang/org/chromium/net/o0000$OooO0OO;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static declared-synchronized OooOOo()Z
    .locals 2

    .line 1
    const-class v0, Lzyb/okhttp3/cronet/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method static declared-synchronized OooOOo0()Z
    .locals 2

    .line 1
    const-class v0, Lzyb/okhttp3/cronet/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static OooOOoo(Lzyb/okhttp3/cronet/o0OO00O;)V
    .locals 0

    .line 1
    sput-object p0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo:Lzyb/okhttp3/cronet/o0OO00O;

    .line 2
    .line 3
    return-void
.end method

.method public static OooOo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lzyb/okhttp3/cronet/OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lzyb/okhttp3/cronet/o00oO0o;->OooO0o(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lzyb/okhttp3/cronet/o00O0O;

    .line 15
    .line 16
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lzyb/okhttp3/cronet/o00O0O;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x2710

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lzyb/okhttp3/cronet/o00O0O;->OooOO0O(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static OooOo00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lzyb/okhttp3/cronet/OooO0OO;->OooOo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooOo0O(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO0O0:Lzyb/okhttp3/cronet/o000000O;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzyb/okhttp3/cronet/o000000O;->OooO0o0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs OooOo0o(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length p0, p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lzyb/okhttp3/cronet/OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o0000O0O;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0oo([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
