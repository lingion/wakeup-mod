.class public abstract Lo00000Oo/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/lang/String; = null

.field private static OooO0O0:Ljava/lang/Class; = null

.field private static OooO0OO:Ljava/lang/reflect/Field; = null

.field private static OooO0Oo:Ljava/lang/reflect/Field; = null

.field private static OooO0o0:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static OooO(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "native_heap_size"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "native_heap_alloc_size"

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "native_heap_free_size"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string v4, "max_memory"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "free_memory"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "total_memory"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string v1, "memory_class"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "large_memory_class"

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "app_memory_info"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00000Oo/o000oOoO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo00000Oo/o00Oo0;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lo00000Oo/o000oOoO;->OooO00o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    :goto_0
    sget-object p0, Lo00000Oo/o000oOoO;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method private static OooO0O0(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "availMem"

    .line 15
    .line 16
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "lowMemory"

    .line 22
    .line 23
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "threshold"

    .line 29
    .line 30
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "totalMem"

    .line 36
    .line 37
    invoke-static {v1}, Lo00000Oo/o0OO00O;->OooO00o(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "sys_memory_info"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo00000Oo/o000oOoO;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method public static OooO0Oo(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static OooO0o(Landroid/content/Context;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_3

    .line 15
    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 42
    .line 43
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0
.end method

.method private static OooO0o0(I)J
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    const-wide/16 v2, 0x400

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public static OooO0oO(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo00000Oo/o000oOoO;->OooO0oo(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Lo00000Oo/o000oOoO;->OooO0O0(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Lo00000Oo/o000oOoO;->OooO(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method private static OooO0oo(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 15
    .line 16
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v4, "dalvikPrivateDirty"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 26
    .line 27
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v4, "dalvikPss"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 37
    .line 38
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v4, "dalvikSharedDirty"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 48
    .line 49
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-string v4, "nativePrivateDirty"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 59
    .line 60
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-string v4, "nativePss"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 70
    .line 71
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-string v4, "nativeSharedDirty"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 81
    .line 82
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-string v4, "otherPrivateDirty"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget v2, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 92
    .line 93
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-string v4, "otherPss"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "otherSharedDirty"

    .line 103
    .line 104
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v2, "totalPrivateClean"

    .line 110
    .line 111
    invoke-static {v0}, Lo00000Oo/OooOo;->OooO0OO(Landroid/os/Debug$MemoryInfo;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "totalPrivateDirty"

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const-string v4, "totalPss"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "totalSharedClean"

    .line 141
    .line 142
    invoke-static {v0}, Lo00000Oo/OooOo;->OooO00o(Landroid/os/Debug$MemoryInfo;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const-string v4, "totalSharedDirty"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lo00000Oo/OooOo;->OooO0O0(Landroid/os/Debug$MemoryInfo;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lo00000Oo/o000oOoO;->OooO0o0(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-string v0, "totalSwappablePss"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "memory_info"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static OooOO0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    invoke-static {p0}, Lo00000OO/OooO0o;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    :cond_2
    return v0
.end method

.method public static OooOO0O(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo00000Oo/o000oOoO;->OooOOO0(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo00000Oo/o000oOoO;->OooO0Oo:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "VERSION_CODE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lo00000Oo/o000oOoO;->OooO0Oo:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lo00000Oo/o000oOoO;->OooO0Oo:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    return p0

    .line 37
    :catchall_0
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static OooOO0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00000Oo/o000oOoO;->OooOOO0(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo00000Oo/o000oOoO;->OooO0OO:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "VERSION_NAME"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lo00000Oo/o000oOoO;->OooO0OO:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lo00000Oo/o000oOoO;->OooO0OO:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method private static OooOOO0(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lo00000Oo/o000oOoO;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lo00000Oo/o000oOoO;->OooO0o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".BuildConfig"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lo00000Oo/o000oOoO;->OooO0O0:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lo00000Oo/o000oOoO;->OooO0o0:Z

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lo00000Oo/o000oOoO;->OooO0O0:Ljava/lang/Class;

    .line 40
    .line 41
    return-object p0
.end method
