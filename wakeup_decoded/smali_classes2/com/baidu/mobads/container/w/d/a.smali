.class public Lcom/baidu/mobads/container/w/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static b:I = -0x1

.field private static final c:I = 0x64


# instance fields
.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/w/d/a;->d:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/baidu/mobads/container/w/d/a;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/baidu/mobads/container/w/d/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    sput v0, Lcom/baidu/mobads/container/w/d/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/w/d/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/baidu/mobads/container/w/d/a;->b:I

    .line 25
    .line 26
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static d()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/sys/devices/system/cpu/"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/baidu/mobads/container/w/d/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/baidu/mobads/container/w/d/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public c()F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "/proc/"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "/stat"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "r"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v2, v4

    .line 62
    iget-wide v4, p0, Lcom/baidu/mobads/container/w/d/a;->d:J

    .line 63
    .line 64
    sub-long v4, v2, v4

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-wide v8, p0, Lcom/baidu/mobads/container/w/d/a;->e:J

    .line 71
    .line 72
    sub-long v8, v6, v8

    .line 73
    .line 74
    long-to-float v0, v8

    .line 75
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    div-float/2addr v0, v8

    .line 78
    invoke-static {}, Lcom/baidu/mobads/container/w/d/a;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    long-to-float v8, v8

    .line 83
    mul-float v0, v0, v8

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/baidu/mobads/container/w/d/a;->d:J

    .line 86
    .line 87
    iput-wide v6, p0, Lcom/baidu/mobads/container/w/d/a;->e:J

    .line 88
    .line 89
    long-to-float v2, v4

    .line 90
    div-float/2addr v2, v0

    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float v2, v2, v0

    .line 94
    .line 95
    invoke-static {}, Lcom/baidu/mobads/container/w/d/a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v2, v0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    move-object v10, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v10

    .line 116
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_3
    throw v0
.end method
