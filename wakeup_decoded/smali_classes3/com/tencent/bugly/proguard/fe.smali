.class public final Lcom/tencent/bugly/proguard/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nW:I

.field private static nX:Ljava/lang/StringBuilder;

.field public static nY:[Ljava/lang/String;

.field public static nZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/fe;->nX:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "mumu"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/fe;->nY:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "/sys/bus,virtio"

    .line 17
    .line 18
    const-string v1, "/sys/class/misc,vbox"

    .line 19
    .line 20
    const-string v2, "/system/lib,vbox,ko"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/tencent/bugly/proguard/fe;->nZ:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Check file path: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v1, p0, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_1
    array-length v5, p1

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "file: "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ";"

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/tencent/bugly/proguard/fe;->nX:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget v5, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x5

    .line 94
    .line 95
    sput v5, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 96
    .line 97
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "File list is zero or null in dir: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array p1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static synthetic dt()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic du()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/fe;->nX:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Start to parse emulator feature from config."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v1, "%"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "Get emulator model feature from config, feature: "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/tencent/bugly/proguard/fe;->nY:[Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "No emulator model feature in config."

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p0, "Get emulator files feature from config, feature: "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lcom/tencent/bugly/proguard/fe;->nZ:[Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "No emulator files feature in config"

    .line 59
    .line 60
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/fe;->nY:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "model: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ";"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/tencent/bugly/proguard/fe;->nX:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget v4, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0xa

    .line 55
    .line 56
    sput v4, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "ro.product.cpu.abi"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "x86"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-string p0, "cpu: x86;"

    .line 80
    .line 81
    sget-object v0, Lcom/tencent/bugly/proguard/fe;->nX:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0xa

    .line 89
    .line 90
    sput p0, Lcom/tencent/bugly/proguard/fe;->nW:I

    .line 91
    .line 92
    :cond_2
    sget-object p0, Lcom/tencent/bugly/proguard/fe;->nZ:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v0, p0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    aget-object v3, p0, v1

    .line 99
    .line 100
    const-string v4, ","

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget-object v4, v3, v2

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/fe;->a(Ljava/io/File;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "Failed to get path: "

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v4, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/fe$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/fe$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
