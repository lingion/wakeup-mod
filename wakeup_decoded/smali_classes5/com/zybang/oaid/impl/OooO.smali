.class Lcom/zybang/oaid/impl/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OooO0OO;


# static fields
.field private static volatile OooO0O0:Z = false

.field private static final OooO0OO:Ljava/util/concurrent/CountDownLatch;

.field private static final OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static OooO0o:Z

.field private static volatile OooO0o0:Z

.field private static final OooO0oO:[[Ljava/lang/String;

.field private static final OooO0oo:[Ljava/lang/String;


# instance fields
.field private final OooO00o:Lo00oO000/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/oaid/impl/OooO;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zybang/oaid/impl/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/zybang/oaid/impl/OooO;->OooO0o0:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/zybang/oaid/impl/OooO;->OooO0o:Z

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [[Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "K-Touch"

    .line 27
    .line 28
    const-string v4, "LDOX-2129"

    .line 29
    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const-string v0, "GAX"

    .line 37
    .line 38
    const-string v4, "GS21081203"

    .line 39
    .line 40
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "tablePC"

    .line 47
    .line 48
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v2, v4

    .line 54
    .line 55
    const-string v1, "STA"

    .line 56
    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v0, "LDOX-2123"

    .line 65
    .line 66
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const-string v0, "OYSIN"

    .line 74
    .line 75
    const-string v1, "2021A288"

    .line 76
    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x5

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    const-string v1, "X60"

    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const-string v0, "OBXIN"

    .line 94
    .line 95
    const-string v1, "i12 Pro Max"

    .line 96
    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x7

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    sput-object v2, Lcom/zybang/oaid/impl/OooO;->OooO0oO:[[Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "alps"

    .line 107
    .line 108
    const-string v1, "tencent"

    .line 109
    .line 110
    const-string v2, "5G"

    .line 111
    .line 112
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/zybang/oaid/impl/OooO;->OooO0oo:[Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method constructor <init>(Lo00oO000/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/oaid/impl/OooO;->OooO00o:Lo00oO000/o00Oo0;

    .line 5
    .line 6
    return-void
.end method

.method static declared-synchronized OooO()V
    .locals 4

    .line 1
    const-class v0, Lcom/zybang/oaid/impl/OooO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/zybang/oaid/impl/OooO;->OooO0o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/zybang/oaid/impl/OooO;->OooO0o0:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/zybang/oaid/impl/OooO;->OooO0OO()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/zybang/oaid/impl/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_2
    const-string v1, "msaoaidsec"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_3
    sget-object v3, Lcom/zybang/oaid/impl/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "oaid"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lo00ooOO0/o000O0Oo;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v3, "load mas sdk error:"

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v1
.end method

.method public static synthetic OooO0O0(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/oaid/impl/OooO;->OooO0oo(Landroid/app/Application;)V

    return-void
.end method

.method static OooO0OO()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-boolean v0, Lcom/zybang/oaid/impl/OooO;->OooO0o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zybang/oaid/impl/OooO;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/zybang/oaid/impl/OooO;->OooO0o0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method static OooO0Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/oaid/impl/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zybang/oaid/impl/OooO;->OooO0OO()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/zybang/oaid/impl/OooO;->OooO()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v2, "Init oaid secuirty lib"

    .line 46
    .line 47
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2, v5}, Lo00ooOO0/o000O0Oo;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/zybang/oaid/impl/OooO;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v6, 0x64

    .line 57
    .line 58
    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/bun/miitmdid/core/MdidSdkHelper;->SDK_VERSION_CODE:I

    .line 62
    .line 63
    const v5, 0x134d956

    .line 64
    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Init oaid sdk version incorrect"

    .line 72
    .line 73
    new-array p1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lo00ooOO0/o000O0Oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-boolean v2, Lcom/zybang/oaid/impl/OooO;->OooO0O0:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sput-boolean p0, Lcom/zybang/oaid/impl/OooO;->OooO0O0:Z

    .line 90
    .line 91
    sget-boolean p0, Lcom/zybang/oaid/impl/OooO;->OooO0O0:Z

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "getDeviceIds: cert init failed"

    .line 99
    .line 100
    new-array p1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, p0, p1}, Lo00ooOO0/o000O0Oo;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/4 p0, 0x1

    .line 107
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-static {p0}, Lcom/zybang/oaid/impl/OooO0OO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/zybang/oaid/impl/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Lo00ooOO0/o000O0Oo;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method static OooO0o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/oaid/impl/OooO;->OooO0oO:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    aget-object v5, v4, v2

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method static OooO0o0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/zybang/oaid/impl/OooO;->OooO0oo:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static OooO0oO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/oaid/impl/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private static synthetic OooO0oo(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zybang/oaid/impl/OooO00o;->OooO0o0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/zybang/oaid/impl/OooO;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Application;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/zybang/oaid/impl/OooO;->OooO()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zybang/oaid/impl/OooO;->OooO00o:Lo00oO000/o00Oo0;

    .line 7
    .line 8
    new-instance v0, Lcom/zybang/oaid/impl/OooO0o;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/zybang/oaid/impl/OooO0o;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
