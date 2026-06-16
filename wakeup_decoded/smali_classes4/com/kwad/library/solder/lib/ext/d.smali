.class public final Lcom/kwad/library/solder/lib/ext/d;
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
        Lcom/kwad/library/solder/lib/ext/d$d;,
        Lcom/kwad/library/solder/lib/ext/d$c;,
        Lcom/kwad/library/solder/lib/ext/d$b;,
        Lcom/kwad/library/solder/lib/ext/d$a;,
        Lcom/kwad/library/solder/lib/ext/d$e;
    }
.end annotation


# direct methods
.method public static declared-synchronized c(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lcom/kwad/library/solder/lib/ext/d;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/pangle/OooO00o;->OooO00o()I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-le v4, v5, :cond_3

    .line 34
    .line 35
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$d;->h(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v4

    .line 41
    :try_start_2
    const-string v5, "Sodler.ShareLibraryLoader"

    .line 42
    .line 43
    const-string v6, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    .line 44
    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v0, v2

    .line 58
    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$b;->f(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_3
    const/16 v5, 0x18

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    :try_start_3
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$c;->g(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v4

    .line 83
    :try_start_4
    const-string v5, "Sodler.ShareLibraryLoader"

    .line 84
    .line 85
    const-string v6, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 86
    .line 87
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v7, v0, v2

    .line 100
    .line 101
    aput-object v8, v0, v1

    .line 102
    .line 103
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$a;->e(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :cond_4
    const/16 v5, 0x17

    .line 116
    .line 117
    if-lt v4, v5, :cond_5

    .line 118
    .line 119
    :try_start_7
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$b;->f(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_4
    move-exception v4

    .line 125
    :try_start_8
    const-string v5, "Sodler.ShareLibraryLoader"

    .line 126
    .line 127
    const-string v6, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 128
    .line 129
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v0, v2

    .line 142
    .line 143
    aput-object v8, v0, v1

    .line 144
    .line 145
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_9
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$a;->e(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 153
    .line 154
    .line 155
    :goto_1
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :catchall_5
    :try_start_a
    throw v4

    .line 158
    :cond_5
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$a;->e(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :cond_6
    :goto_2
    :try_start_b
    const-string p0, "Sodler.ShareLibraryLoader"

    .line 164
    .line 165
    const-string v0, "installNativeLibraryPath, folder %s is illegal"

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v1, v2

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v3

    .line 179
    return-void

    .line 180
    :goto_3
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 181
    throw p0
.end method
