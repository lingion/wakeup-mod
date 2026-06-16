.class final Lcom/kwad/sdk/api/loader/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/z$d;,
        Lcom/kwad/sdk/api/loader/z$c;,
        Lcom/kwad/sdk/api/loader/z$b;,
        Lcom/kwad/sdk/api/loader/z$a;,
        Lcom/kwad/sdk/api/loader/z$e;
    }
.end annotation


# direct methods
.method public static declared-synchronized b(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/kwad/sdk/api/loader/z;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x19

    .line 10
    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/pangle/OooO00o;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-le v4, v5, :cond_2

    .line 24
    .line 25
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$d;->h(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    :try_start_2
    const-string v5, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v2, v1

    .line 46
    .line 47
    aput-object v4, v2, v0

    .line 48
    .line 49
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$b;->e(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v5, 0x18

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$c;->f(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v4

    .line 67
    :try_start_4
    const-string v5, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 68
    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v2, v1

    .line 82
    .line 83
    aput-object v7, v2, v0

    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$a;->d(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    goto :goto_1

    .line 93
    :catchall_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :cond_3
    const/16 v5, 0x17

    .line 95
    .line 96
    if-lt v4, v5, :cond_4

    .line 97
    .line 98
    :try_start_7
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$b;->e(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    goto :goto_1

    .line 103
    :catchall_4
    move-exception v4

    .line 104
    :try_start_8
    const-string v5, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 105
    .line 106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v2, v1

    .line 119
    .line 120
    aput-object v7, v2, v0

    .line 121
    .line 122
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_9
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$a;->d(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 129
    goto :goto_1

    .line 130
    :catchall_5
    :try_start_a
    throw v4

    .line 131
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$a;->d(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :goto_1
    monitor-exit v3

    .line 136
    return-object p0

    .line 137
    :goto_2
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 138
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static u(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method static synthetic v(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z;->u(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
