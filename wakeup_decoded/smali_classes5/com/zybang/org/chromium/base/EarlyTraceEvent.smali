.class public Lcom/zybang/org/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;,
        Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;
    }
.end annotation


# static fields
.field private static OooO00o:Z

.field private static final OooO0O0:Ljava/lang/Object;

.field static volatile OooO0OO:I

.field static OooO0Oo:Ljava/util/List;

.field static OooO0o0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static OooO00o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0OO(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o0:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0O0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x2

    .line 51
    sput v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0OO:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo:Ljava/util/List;

    .line 55
    .line 56
    sput-object v1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o0:Ljava/util/List;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method private static OooO0O0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o()J

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static OooO0OO(Ljava/util/List;)V
    .locals 19

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO00o:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0O0:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO;->OooO0o0()Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o0:J

    .line 36
    .line 37
    add-long/2addr v7, v0

    .line 38
    iget v9, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0Oo:I

    .line 39
    .line 40
    iget-wide v10, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o:J

    .line 41
    .line 42
    invoke-interface/range {v5 .. v11}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;->OooO00o(Ljava/lang/String;JIJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO;->OooO0o0()Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v13, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o0:J

    .line 53
    .line 54
    add-long v14, v4, v0

    .line 55
    .line 56
    iget v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0Oo:I

    .line 57
    .line 58
    iget-wide v5, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o:J

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    move-wide/from16 v17, v5

    .line 63
    .line 64
    invoke-interface/range {v12 .. v18}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;->OooO0O0(Ljava/lang/String;JIJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0O0:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO;->OooO0o0()Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v7, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o0:J

    .line 79
    .line 80
    add-long/2addr v7, v0

    .line 81
    iget v9, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0Oo:I

    .line 82
    .line 83
    iget-wide v10, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o:J

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;->OooO0OO(Ljava/lang/String;JIJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO;->OooO0o0()Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v13, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o0:J

    .line 96
    .line 97
    add-long v14, v4, v0

    .line 98
    .line 99
    iget v4, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0Oo:I

    .line 100
    .line 101
    iget-wide v5, v3, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO0o:J

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    invoke-interface/range {v12 .. v18}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO0O0;->OooO0Oo(Ljava/lang/String;JIJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method static OooO0Oo()Z
    .locals 2

    .line 1
    sget v0, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private static OooO0o()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/o00oO0o;->OooO0O0()Lcom/zybang/org/chromium/base/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zybang/org/chromium/base/oo000o;->OooO00o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;->OooO00o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static OooO0o0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/zybang/org/chromium/base/EarlyTraceEvent$OooO00o;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO0Oo:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zybang/org/chromium/base/EarlyTraceEvent;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0OO()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bg_startup_tracing"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
