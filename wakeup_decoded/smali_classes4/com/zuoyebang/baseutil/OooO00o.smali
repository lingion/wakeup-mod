.class public abstract Lcom/zuoyebang/baseutil/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lo00ooOO0/o000O00;

.field private static volatile OooO0O0:Z

.field private static volatile OooO0OO:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

.field private static volatile OooO0Oo:J

.field private static OooO0o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static volatile OooO0o0:Lcom/zuoyebang/baseutil/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "baseutil"

    .line 2
    .line 3
    const-string v1, "BaseUtil"

    .line 4
    .line 5
    invoke-static {v1}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 10
    .line 11
    sget-object v1, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->NOT_INIT:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 12
    .line 13
    sput-object v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0OO:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    sput-wide v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o0:Lcom/zuoyebang/baseutil/OooO0o;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lo000Oo0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ANTISPAM_ERROR"

    .line 50
    .line 51
    invoke-static {v0}, LOooo0oo/OooOOOO;->OooO0O0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static OooO(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    sget-boolean v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-wide v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    const-string v1, "resetAntispam, isInitSuccess=%b, timestamp=%d, updateTimestamp=%d, isMainProcess=%b"

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-wide v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo:J

    .line 48
    .line 49
    cmp-long v2, p0, v0

    .line 50
    .line 51
    if-gez v2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0OO:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 55
    .line 56
    sget-object v1, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->INIT_RUNNING:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p0, p1}, Lcom/zuoyebang/baseutil/OooO00o;->OooOO0O(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/baseutil/NativeHelper;->nativeGetRandom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/baseutil/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0OO(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

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

.method public static declared-synchronized OooO0OO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/zuoyebang/baseutil/OooO00o;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const-string v2, ""

    .line 6
    .line 7
    sget-boolean v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 14
    .line 15
    const-string v3, "AntiSpan Not Inited,Try init once"

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v3, v4}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zuoyebang/baseutil/NativeHelper;->nativeGetKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    sget-object p0, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 37
    .line 38
    const-string p1, "getRc4Key, isInitSuccess=%b, rc4Key=%s"

    .line 39
    .line 40
    sget-boolean v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    invoke-interface {p0, p1, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public static declared-synchronized OooO0Oo(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/zuoyebang/baseutil/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o0(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 17
    .line 18
    const-string v2, "AntiSpan Not Inited,Try init once"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o()Z

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o0(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_2
    const-string p0, "init_error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p0
.end method

.method public static declared-synchronized OooO0o()Z
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/zuoyebang/baseutil/OooO00o;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 7
    .line 8
    if-nez v3, :cond_b

    .line 9
    .line 10
    sget-object v3, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->INIT_RUNNING:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 11
    .line 12
    sput-object v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0OO:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 13
    .line 14
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_A:Lcom/zybang/lib/LibPreference;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_B:Lcom/zybang/lib/LibPreference;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_0
    const-string v5, "KEY_ANTISPAM_SIGN_A"

    .line 48
    .line 49
    invoke-static {v5}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "KEY_ANTISPAM_SIGN_B"

    .line 54
    .line 55
    invoke-static {v6}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :cond_1
    sget-object v5, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 72
    .line 73
    const-string v7, "nativeInitBaseUtil start, cuid=%s"

    .line 74
    .line 75
    new-array v8, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v8, v1

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/zuoyebang/baseutil/NativeHelper;->nativeInitBaseUtil(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "nativeInitBaseUtil end, signA=%s"

    .line 87
    .line 88
    new-array v9, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v9, v1

    .line 91
    .line 92
    invoke-interface {v5, v8, v9}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/zuoyebang/baseutil/OooO0OO;->OooO0O0(Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/PlutoAntispam;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v6, v8, Lcom/baidu/homework/common/net/model/v1/PlutoAntispam;->data:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v8, "type"

    .line 105
    .line 106
    const-string v9, "1"

    .line 107
    .line 108
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lcom/zuoyebang/baseutil/OooO00o;->OooOOO0([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const-string v8, "nativeInitBaseUtil start, signB=%s"

    .line 116
    .line 117
    new-array v9, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v9, v1

    .line 120
    .line 121
    invoke-interface {v5, v8, v9}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v7

    .line 125
    :cond_3
    sget-object v7, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 126
    .line 127
    const-string v8, "nativeSetToken start, cuid=%s, signA=%s, signB=%s"

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    new-array v9, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v9, v1

    .line 133
    .line 134
    aput-object v5, v9, v0

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    aput-object v6, v9, v10

    .line 138
    .line 139
    invoke-interface {v7, v8, v9}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v6}, Lcom/zuoyebang/baseutil/NativeHelper;->nativeSetToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sput-boolean v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    const-string v8, "type"

    .line 162
    .line 163
    const-string v9, "2"

    .line 164
    .line 165
    const-string v10, "nulla"

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v3, 0x0

    .line 172
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "nullb"

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v3, 0x0

    .line 183
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "signA"

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    move-object v15, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v3, ""

    .line 194
    .line 195
    move-object v15, v3

    .line 196
    :goto_4
    const-string v16, "signB"

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const-string v3, ""

    .line 204
    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    :goto_5
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/zuoyebang/baseutil/OooO00o;->OooOOO0([Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    const-string v3, "nativeSetToken end, isInitSuccess=%b"

    .line 215
    .line 216
    sget-boolean v4, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v0, v1

    .line 225
    .line 226
    invoke-interface {v7, v3, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-boolean v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget-object v0, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_A:Lcom/zybang/lib/LibPreference;

    .line 240
    .line 241
    invoke-static {v0, v5}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_B:Lcom/zybang/lib/LibPreference;

    .line 245
    .line 246
    invoke-static {v0, v6}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    const-string v0, "KEY_ANTISPAM_SIGN_A"

    .line 251
    .line 252
    invoke-static {v0, v5}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "KEY_ANTISPAM_SIGN_B"

    .line 256
    .line 257
    invoke-static {v0, v6}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sput-wide v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo:J

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const-string v0, "type"

    .line 268
    .line 269
    const-string v3, "3"

    .line 270
    .line 271
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooOOO0([Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooOO0()V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_8
    sget-boolean v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    const-string v0, "type"

    .line 308
    .line 309
    const-string v3, "5"

    .line 310
    .line 311
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooOOO0([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_9
    :try_start_1
    sget-object v0, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->END:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 319
    .line 320
    :goto_a
    sput-object v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0OO:Lcom/zuoyebang/baseutil/AntispamInitRunSate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_f

    .line 325
    :goto_b
    :try_start_2
    sget-object v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 326
    .line 327
    const-string v4, "AntiSpan init failed with error"

    .line 328
    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v3, v0, v4, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "type"

    .line 335
    .line 336
    const-string v1, "4"

    .line 337
    .line 338
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooOOO0([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    .line 344
    .line 345
    :try_start_3
    sget-object v0, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->END:Lcom/zuoyebang/baseutil/AntispamInitRunSate;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    goto :goto_e

    .line 350
    :goto_c
    :try_start_4
    sget-object v3, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 351
    .line 352
    const-string v4, "AntiSpan init failed with exception"

    .line 353
    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v3, v0, v4, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "type"

    .line 360
    .line 361
    const-string v1, "4"

    .line 362
    .line 363
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/zuoyebang/baseutil/OooO00o;->OooOOO0([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_5
    sget-object v0, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->END:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_d
    sget-boolean v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    .line 375
    monitor-exit v2

    .line 376
    return v0

    .line 377
    :goto_e
    :try_start_6
    sget-object v1, Lcom/zuoyebang/baseutil/AntispamInitRunSate;->END:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 378
    .line 379
    sput-object v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0OO:Lcom/zuoyebang/baseutil/AntispamInitRunSate;

    .line 380
    .line 381
    throw v0

    .line 382
    :goto_f
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    throw v0
.end method

.method private static OooO0o0(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_t_="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "kakorrhaphiophobia="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-wide v2, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v2, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o:Lo00ooOO0/o000O00;

    .line 60
    .line 61
    const-string v3, "nativeGetSign start, paramString=%s"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object p0, v5, v6

    .line 68
    .line 69
    invoke-interface {v2, v3, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "UTF-8"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/zuoyebang/baseutil/NativeHelper;->nativeGetSign(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v5, "nativeGetSign end, sign=%s, serverTimeParam=%s, signTimeParam=%s"

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v7, v6

    .line 97
    .line 98
    aput-object v0, v7, v4

    .line 99
    .line 100
    aput-object v1, v7, v3

    .line 101
    .line 102
    invoke-interface {v2, v5, v7}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "&"

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static OooO0oO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method private static OooO0oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static OooOO0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_A:Lcom/zybang/lib/LibPreference;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/zybang/lib/LibPreference;->KEY_ANTISPAM_SIGN_B:Lcom/zybang/lib/LibPreference;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "KEY_ANTISPAM_SIGN_A"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "KEY_ANTISPAM_SIGN_B"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zuoyebang/baseutil/OooO0O0;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private static declared-synchronized OooOO0O(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/zuoyebang/baseutil/OooO00o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo:J

    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooOO0()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static OooOO0o(Lcom/zuoyebang/baseutil/OooO0o;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o0:Lcom/zuoyebang/baseutil/OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method private static varargs OooOOO0([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o0:Lcom/zuoyebang/baseutil/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/baseutil/OooO00o;->OooO0o0:Lcom/zuoyebang/baseutil/OooO0o;

    .line 6
    .line 7
    const-string v1, "BASE_UTIL_ERROR"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/zuoyebang/baseutil/OooO0o;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v1, p0, v0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO0OO;->OooO00o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v0, p0, v0

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v0, p0}, Lcom/zybang/utils/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
