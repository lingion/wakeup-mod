.class public final Lcom/tencent/bugly/proguard/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static cv:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "get anr state, ActivityManager is null"

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    const-string v3, "get anr state, timeout:%d"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    div-long/2addr p1, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 63
    .line 64
    iget v9, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 65
    .line 66
    if-ne v9, v7, :cond_2

    .line 67
    .line 68
    const-string v6, "found current proc in the error state"

    .line 69
    .line 70
    new-array v7, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v6, "current proc not in the error state"

    .line 77
    .line 78
    new-array v7, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v8, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const-string v6, "error state info list is null"

    .line 86
    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    if-nez v8, :cond_5

    .line 94
    .line 95
    const-string v6, "found proc state is null, wait for it"

    .line 96
    .line 97
    new-array v7, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget v6, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 104
    .line 105
    if-ne v6, v0, :cond_6

    .line 106
    .line 107
    const-string p0, "found proc state is crashed!"

    .line 108
    .line 109
    new-array p1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    const/4 v7, 0x2

    .line 116
    if-ne v6, v7, :cond_7

    .line 117
    .line 118
    iget-object p0, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 119
    .line 120
    new-array p1, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p0, p1, v2

    .line 123
    .line 124
    const-string p0, "found proc state is anr! proc:%s"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 131
    .line 132
    int-to-long v7, v5

    .line 133
    cmp-long v5, v7, p1

    .line 134
    .line 135
    if-gez v5, :cond_8

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v7, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v7, v2

    .line 144
    .line 145
    const-string v5, "try the %s times:"

    .line 146
    .line 147
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/fk;->sleep(J)V

    .line 151
    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    sget-boolean p0, Lcom/tencent/bugly/proguard/fx;->cv:Z

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 160
    .line 161
    invoke-direct {p0}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lcom/tencent/bugly/proguard/er;->o(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "Find process anr, but unable to get anr message."

    .line 181
    .line 182
    iput-object p1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    return-object v1
.end method

.method public static b(Landroid/app/ActivityManager;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableNewAnrScheme: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/tencent/bugly/proguard/fx;->cv:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/tencent/bugly/proguard/fx;->cv:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/fx;->el()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/tencent/bugly/proguard/er;->a(Landroid/app/ActivityManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v3, 0x5208

    .line 41
    .line 42
    invoke-static {p0, v3, v4}, Lcom/tencent/bugly/proguard/fx;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    :goto_0
    return v2

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/er;->a(Landroid/app/ActivityManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static {p0, v3, v4}, Lcom/tencent/bugly/proguard/fx;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    return v1
.end method

.method private static el()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cl()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "isMainThreadForeBlocked, not foreground"

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->da()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "isMainThreadForeBlocked, not vivo"

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "mMessages"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/os/Message;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v6, v1, v4

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    const-string v1, "isMainThreadForeBlocked, when == 0"

    .line 86
    .line 87
    new-array v2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v1

    .line 98
    const-wide/16 v1, 0x1388

    .line 99
    .line 100
    cmp-long v6, v4, v1

    .line 101
    .line 102
    if-lez v6, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_0
    const-string v1, "isMainThreadForeBlocked = "

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :goto_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v1, "isMainThreadForeBlocked, return false"

    .line 126
    .line 127
    new-array v2, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method public static em()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cZ()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->da()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const-string v1, "isAnrCrashDevice:%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return v2
.end method
