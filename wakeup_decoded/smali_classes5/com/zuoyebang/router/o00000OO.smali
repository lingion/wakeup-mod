.class public final Lcom/zuoyebang/router/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/router/o0Oo0oo$OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/o00000OO$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Ljava/util/concurrent/ScheduledFuture;

.field private final OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

.field private volatile OooO0O0:Z

.field private final OooO0OO:Lcom/zuoyebang/router/OooO0OO;

.field private final OooO0Oo:Lo00o0o00/oo0o0Oo;

.field private OooO0o:Z

.field private volatile OooO0o0:Lcom/zuoyebang/router/o0000O00;

.field private volatile OooO0oO:Z

.field private final OooO0oo:Lo00oO000/o000oOoO;

.field private OooOO0:Ljava/util/concurrent/ScheduledExecutorService;

.field private final OooOO0O:Lo00oO000/o000oOoO;

.field private final OooOO0o:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0O0:Z

    .line 4
    iput-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o:Z

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0oO:Z

    .line 6
    new-instance v0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0o:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 7
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 8
    const-string v1, "RouterMgrDisk"

    invoke-static {v1}, Lo00oO000/o00Ooo;->OooO0OO(Ljava/lang/String;)Lo00oO000/o000oOoO;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/router/o00000OO;->OooO0oo:Lo00oO000/o000oOoO;

    .line 9
    invoke-static {}, Lo00oO000/o00Ooo;->OooO()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v2}, Lo00oO000/o00Ooo;->OooO0Oo(Ljava/lang/String;I)Lo00oO000/o000oOoO;

    move-result-object v1

    iput-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 11
    new-instance v2, Lcom/zuoyebang/router/OooO0OO;

    invoke-direct {v2, v0, v1}, Lcom/zuoyebang/router/OooO0OO;-><init>(Lo00o0o00/oo0o0Oo;Lo00oO000/o000oOoO;)V

    iput-object v2, p0, Lcom/zuoyebang/router/o00000OO;->OooO0OO:Lcom/zuoyebang/router/OooO0OO;

    .line 12
    new-instance v0, Lcom/zuoyebang/router/o0Oo0oo;

    invoke-direct {v0, p0}, Lcom/zuoyebang/router/o0Oo0oo;-><init>(Lcom/zuoyebang/router/o0Oo0oo$OooO0o;)V

    iput-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/router/o00000OO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zuoyebang/router/o00000OO;Lcom/zuoyebang/router/o0OOO0o;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/router/o00000OO;->OooOooo(Lcom/zuoyebang/router/o0OOO0o;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/router/o00000OO;->OooOoo(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Lcom/zuoyebang/router/o0OOO0o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/router/o00000OO;->Oooo000(Ljava/lang/String;Lcom/zuoyebang/router/o0OOO0o;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o00000OO;->OooOoo0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/zuoyebang/router/o00000OO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o00000OO;->Oooo00O(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Lo00o0o00/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/router/o00000OO;->OooOooO(Ljava/lang/String;Lo00o0o00/o0000oo;)V

    return-void
.end method

.method private OooO0oo()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lcom/zuoyebang/router/HybridCacheClearHelper;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/zuoyebang/router/HybridCacheClearHelper;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/zuoyebang/router/OooOOO0;->OooO0OO:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0o0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v6, 0x100000

    .line 28
    .line 29
    .line 30
    div-long/2addr v4, v6

    .line 31
    invoke-static {v3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    div-long/2addr v8, v6

    .line 36
    invoke-virtual {v2}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0o()Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-wide/16 v6, 0x190

    .line 43
    .line 44
    cmp-long v3, v4, v6

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0xc8

    .line 49
    .line 50
    cmp-long v3, v8, v6

    .line 51
    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    cmp-long v10, v8, v6

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    cmp-long v10, v4, v6

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v15, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v15, v3

    .line 77
    :goto_1
    const-string v10, "Hybrid_DiffDiskStrain"

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO00o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v11, 0x2

    .line 114
    invoke-static/range {v10 .. v15}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0oO()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v3, "Hybrid cacheDetail: %s"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO00o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v6, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v6, v0

    .line 135
    .line 136
    invoke-static {v3, v6}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v8, v9}, Lcom/zuoyebang/router/OooOOOO;->OooO0oO(J)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "routeV3 INTERNAL_STORAGE \u8bbe\u7f6e\u662f\u5426\u4f4e\u5185\u90e8\u5b58\u50a8, \u5185\u5b58\u5c0f\u4e8e400MB,\u4e0d\u8d70\u79bb\u7ebf\u8d44\u6e90\u4e0b\u8f7d freeInternalStorageSpace: %s lowFreeInternalStorageSpace: %s"

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    xor-int/lit8 v7, v2, 0x1

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v10, 0x2

    .line 156
    new-array v10, v10, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v10, v0

    .line 159
    .line 160
    aput-object v7, v10, v1

    .line 161
    .line 162
    invoke-static {v3, v10}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const-string v0, "Hybrid_lowFreeInternalStorageSpace"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "hybridCacheSize"

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "freeExternalDisk"

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "routerVersion"

    .line 194
    .line 195
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/zuoyebang/router/o00000OO;->OooOo0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "preloadVersion"

    .line 212
    .line 213
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooO0oo()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    const-string v1, "checkCacheSizeAndHandleLowMemory"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    return-void
.end method

.method private OooOO0o()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "\u51b7\u542f\u52a8 deleteOldResource start"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v4, "IO \u64cd\u4f5c\uff0c\u4e0d\u8981\u5728\u4e3b\u7ebf\u7a0b"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/zuoyebang/router/OooO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0O0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/zuoyebang/router/o0ooOOo;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lcom/zuoyebang/router/RecordUtils;->OooOO0(Lcom/zuoyebang/router/o0ooOOo;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lo00oO00O/o00O0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v5, ""

    .line 92
    .line 93
    :goto_1
    iget-object v6, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7, v5}, Lo00oO00O/o00O0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v4}, Lcom/zuoyebang/router/OooOOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v0

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    const-string v0, "\u51b7\u542f\u52a8 deleteOldResource finish cost : $s"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static OooOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo00oO00o/o00000O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lo00oO00o/o00000O0;->OooO0OO(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lo00oO00O/o0OOO0o;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method private OooOo()V
    .locals 3

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOoO0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/zuoyebang/router/o0000O00;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/router/o00000OO;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/zuoyebang/router/o0000O00;-><init>(Lo00o0o00/oo0o0Oo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 23
    .line 24
    new-instance v2, Lcom/zuoyebang/router/o0O0O00;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/zuoyebang/router/o0O0O00;-><init>(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/zuoyebang/router/o0000O00;->OooOOOo(Lcom/zuoyebang/router/OooOo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static OooOoO0()Lcom/zuoyebang/router/o00000OO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/o00000OO$OooO0O0;->OooO00o()Lcom/zuoyebang/router/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic OooOoo(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/router/RecordUtils;->OooO0Oo(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic OooOoo0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "switch_router_host"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0oo(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "sp_env_mode"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0oo(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooO00o()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/zuoyebang/router/o0OOO0o;->OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v3, "data"

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zybang/gson/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "errNo"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "errstr"

    .line 52
    .line 53
    const-string v4, "success"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "RouteV3RouterManager"

    .line 71
    .line 72
    aput-object v5, v4, v0

    .line 73
    .line 74
    aput-object v3, v4, v1

    .line 75
    .line 76
    const-string v0, " %s \u66ff\u6362\u9ed8\u8ba4\u8def\u7531\u6587\u4ef6 %s "

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/zuoyebang/router/OooOOO0;->OooOOOo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0o(Lcom/zuoyebang/router/o0OOO0o;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0o0()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo00oO00O/o00O0O;->OooO0OO()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zuoyebang/router/o00000OO;->OooO:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    const-string p1, "period"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/zuoyebang/router/o0000Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq p1, v0, :cond_1

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 p1, 0x5

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;->OooOo()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 122
    .line 123
    int-to-long v4, p1

    .line 124
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/zuoyebang/router/o00000OO;->OooO:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    return-void
.end method

.method private synthetic OooOooO(Ljava/lang/String;Lo00o0o00/o0000oo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0OO:Lcom/zuoyebang/router/OooO0OO;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/router/RecordUtils;->OooO0Oo(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/router/OooO0OO;->OooO0OO(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic OooOooo(Lcom/zuoyebang/router/o0OOO0o;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "Hybrid_DiffRouteApply"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "routeUrl"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 30
    .line 31
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v3, "routeVer"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/zuoyebang/router/o0OOO0o;->OooOO0:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 77
    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v1

    .line 81
    .line 82
    const-string v4, "ma-%s"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v3, v3, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0Oo:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v4, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooOo0o(Lcom/zuoyebang/router/o0OOO0o;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "RouteV3RouterManager"

    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    invoke-static {p3}, Lcom/zuoyebang/router/RecordUtils;->OooOOo(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, 0x2

    .line 128
    new-array p3, p3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, p3, v1

    .line 131
    .line 132
    aput-object p2, p3, v0

    .line 133
    .line 134
    const-string p2, "%s NetWorkUpdateRoute executeResourceDownload updateSize: %s ;"

    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00000OO;->OooOOOO()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string p2, "%s NetWorkUpdateRoute executeErrorResourceDownload \u7f51\u7edc\u8def\u7531\u6ca1\u6709\u66f4\u65b0\u65f6, \u5c1d\u8bd5\u4e0b\u8f7d\u539f\u9519\u8bef\u7c7b\u578b\u7684\u8d44\u6e90;"

    .line 144
    .line 145
    new-array p3, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, p3, v1

    .line 148
    .line 149
    invoke-static {p2, p3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00000OO;->OooOOOO()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00000OO;->OooOOO()V

    .line 156
    .line 157
    .line 158
    :goto_1
    const-string p2, "sp_env_mode"

    .line 159
    .line 160
    invoke-static {p2, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    const-string p2, "%s docker\u73af\u5883\u8def\u7531\u5df2\u751f\u6548,\u5f00\u59cb\u8d44\u6e90\u4e0b\u8f7d;"

    .line 167
    .line 168
    new-array p3, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, p3, v1

    .line 171
    .line 172
    invoke-static {p2, p3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method private synthetic Oooo000(Ljava/lang/String;Lcom/zuoyebang/router/o0OOO0o;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/router/o00000O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/zuoyebang/router/o00000O;-><init>(Lcom/zuoyebang/router/o00000OO;Lcom/zuoyebang/router/o0OOO0o;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Oooo00O(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/router/RecordUtils;->OooOOo(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "RouteV3RouterManager"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "%s PreLoadResource executeResourceDownload updateSize: %s ;"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00000OO;->OooOOOO()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Oooo0O0()V
    .locals 9

    .line 1
    const-string v0, "period"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/router/o0000Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;->OooOo()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 23
    .line 24
    int-to-long v6, v0

    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooO(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0O0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/zuoyebang/hybrid/cache/TarReadResourceCleaner;->deleteOldResource(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/zuoyebang/hybrid/cache/ExistingModuleCatalogGenerator;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/zuoyebang/hybrid/cache/ExistingModuleCatalogGenerator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/zuoyebang/hybrid/cache/ExistingModuleCatalogGenerator;->generateCatalogFile(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;->OooOO0o()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0o:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;->clearOldCatalog()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;->Companion:Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;->checkAndReport(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;->OooO0oo()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/zuoyebang/router/o00000OO;->OooO0oO:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;->Oooo0O0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0o:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;->preWarm()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/router/o000OOo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/router/o000OOo;-><init>(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/router/o00000;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zuoyebang/router/o00000;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zuoyebang/router/o0ooOOo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0OO:Lcom/zuoyebang/router/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/zuoyebang/router/OooO0OO;->OooO00o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOOO0(Ljava/lang/String;Lo00o0o00/o0000oo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/router/o000000;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zuoyebang/router/o000000;-><init>(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Lo00o0o00/o0000oo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0OO:Lcom/zuoyebang/router/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zuoyebang/router/OooO0OO;->OooO00o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOOOo()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/router/o000000O;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zuoyebang/router/o000000O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public OooOOo0(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o0Oo0oo;->OooO(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOo0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOO0O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooOo00()Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0o:Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOo0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOO0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOoO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOoOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public Oooo00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    const-string v2, "zyb://"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "\\"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const-string v7, ".html"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v7, v7, -0x5

    .line 79
    .line 80
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "://"

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/zuoyebang/router/o00000OO;->OooO00o:Lcom/zuoyebang/router/o0Oo0oo;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/zuoyebang/router/o0Oo0oo;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "?"

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "#"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    const-string v2, "queryRouteBy transform from %s to  %s"

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p1, v3, v1

    .line 175
    .line 176
    aput-object v4, v3, v0

    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_6
    :goto_0
    return-object p1
.end method

.method public Oooo0OO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zuoyebang/router/o00000OO;->OooOo()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zuoyebang/router/o00000OO;->OooO0o0:Lcom/zuoyebang/router/o0000O00;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public Oooo0o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00000OO;->OooOO0O:Lo00oO000/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/router/o00000O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/router/o00000O0;-><init>(Lcom/zuoyebang/router/o00000OO;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/router/o00000OO;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method
