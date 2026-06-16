.class public final Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO:Ljava/io/File;

.field public static final OooO0oO:Z

.field public static final OooO0oo:Z

.field private static volatile OooOO0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

.field private static volatile OooOO0O:I


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:I

.field private final OooO0OO:I

.field private OooO0Oo:I

.field private final OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0oO:Z

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0oo:Z

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "/proc/self/fd"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO:Ljava/io/File;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0O:I

    .line 32
    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO00o:Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4e20

    .line 28
    .line 29
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0O0:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0OO:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x2bc

    .line 35
    .line 36
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0O0:I

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0OO:I

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private OooO00o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static OooO0O0()Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 27
    .line 28
    return-object v0
.end method

.method private OooO0OO()I
    .locals 2

    .line 1
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooOO0O:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0O0:I

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method private declared-synchronized OooO0Oo()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0Oo:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0Oo:I

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0Oo:I

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0OO()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o0:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "Downsampler"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", limit "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method private static OooO0o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0oo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static OooO0oO()Z
    .locals 20

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v18, "moto g(6) forge"

    .line 10
    .line 11
    const-string v19, "moto g(6) play"

    .line 12
    .line 13
    const-string v3, "SC-04J"

    .line 14
    .line 15
    const-string v4, "SM-N935"

    .line 16
    .line 17
    const-string v5, "SM-J720"

    .line 18
    .line 19
    const-string v6, "SM-G570F"

    .line 20
    .line 21
    const-string v7, "SM-G570M"

    .line 22
    .line 23
    const-string v8, "SM-G960"

    .line 24
    .line 25
    const-string v9, "SM-G965"

    .line 26
    .line 27
    const-string v10, "SM-G935"

    .line 28
    .line 29
    const-string v11, "SM-G930"

    .line 30
    .line 31
    const-string v12, "SM-A520"

    .line 32
    .line 33
    const-string v13, "SM-A720F"

    .line 34
    .line 35
    const-string v14, "moto e5"

    .line 36
    .line 37
    const-string v15, "moto e5 play"

    .line 38
    .line 39
    const-string v16, "moto e5 plus"

    .line 40
    .line 41
    const-string v17, "moto e5 cruise"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method private static OooO0oo()Z
    .locals 22

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v20, "LM-X220QMA"

    .line 10
    .line 11
    const-string v21, "LM-X410PM"

    .line 12
    .line 13
    const-string v1, "LG-M250"

    .line 14
    .line 15
    const-string v2, "LG-M320"

    .line 16
    .line 17
    const-string v3, "LG-Q710AL"

    .line 18
    .line 19
    const-string v4, "LG-Q710PL"

    .line 20
    .line 21
    const-string v5, "LGM-K121K"

    .line 22
    .line 23
    const-string v6, "LGM-K121L"

    .line 24
    .line 25
    const-string v7, "LGM-K121S"

    .line 26
    .line 27
    const-string v8, "LGM-X320K"

    .line 28
    .line 29
    const-string v9, "LGM-X320L"

    .line 30
    .line 31
    const-string v10, "LGM-X320S"

    .line 32
    .line 33
    const-string v11, "LGM-X401L"

    .line 34
    .line 35
    const-string v12, "LGM-X401S"

    .line 36
    .line 37
    const-string v13, "LM-Q610.FG"

    .line 38
    .line 39
    const-string v14, "LM-Q610.FGN"

    .line 40
    .line 41
    const-string v15, "LM-Q617.FG"

    .line 42
    .line 43
    const-string v16, "LM-Q617.FGN"

    .line 44
    .line 45
    const-string v17, "LM-Q710.FG"

    .line 46
    .line 47
    const-string v18, "LM-Q710.FGN"

    .line 48
    .line 49
    const-string v19, "LM-X220PM"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method


# virtual methods
.method OooO(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0o0(IIZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOOO;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public OooO0o0(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "HardwareConfig"

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p3, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO00o:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0oo:Z

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO00o()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    if-eqz p4, :cond_4

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0OO:I

    .line 44
    .line 45
    if-ge p1, p3, :cond_5

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    if-ge p2, p3, :cond_6

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0Oo()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    const/4 p1, 0x1

    .line 68
    return p1
.end method
