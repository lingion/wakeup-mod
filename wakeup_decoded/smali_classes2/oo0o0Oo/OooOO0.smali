.class public abstract Loo0o0Oo/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Z = false

.field private static OooO0O0:Z = false

.field private static OooO0OO:Z = false

.field private static OooO0Oo:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized OooO00o(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZ)V
    .locals 2

    .line 1
    const-class v0, Loo0o0Oo/OooOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Loo0o0Oo/OooOO0;->OooO0O0(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized OooO0O0(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZZ)V
    .locals 7

    .line 1
    const-class v0, Loo0o0Oo/OooOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    :try_start_0
    invoke-static/range {v1 .. v6}, Loo0o0Oo/OooOO0;->OooO0OO(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized OooO0OO(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZZZ)V
    .locals 2

    .line 1
    const-class v0, Loo0o0Oo/OooOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Loo0o0Oo/OooOO0;->OooO00o:Z
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
    if-eqz p0, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Lo00000Oo/o000oOoO;->OooO0Oo(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Loo0o0Oo/OooO;->OooO0o0(Landroid/content/Context;Loo0o0Oo/OooO0o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lo00000OO/OooOOO;->OooO0Oo(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lo0O0O00/OooO0OO;->OooO0Oo()Lo0O0O00/OooO0OO;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Lo0O0O00/OooO0O0;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lo0O0O00/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lo0O0O00/OooO0OO;->OooO0o0(Lo0O0O00/OooO00o;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sput-boolean p1, Loo0o0Oo/OooOO0;->OooO0O0:Z

    .line 59
    .line 60
    :cond_5
    sput-boolean p4, Loo0o0Oo/OooOO0;->OooO0Oo:Z

    .line 61
    .line 62
    sput-boolean p1, Loo0o0Oo/OooOO0;->OooO00o:Z

    .line 63
    .line 64
    sput-boolean p5, Loo0o0Oo/OooOO0;->OooO0OO:Z

    .line 65
    .line 66
    invoke-static {}, Lo00000O/OooOOO;->OooO00o()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Loo0o0Oo/OooOO0$OooO00o;

    .line 71
    .line 72
    invoke-direct {p2, p0, p5}, Loo0o0Oo/OooOO0$OooO00o;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "params must be not null."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "context must be not null."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public static OooO0Oo(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loo0o0Oo/OooO;->OooO0O0()Loo0o0Oo/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Loo0o0Oo/OooO0O0;->OooO0o(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static OooO0o(Loo0o0Oo/OooO0OO;)V
    .locals 1

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0O0()Loo0o0Oo/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loo0o0Oo/OooO0O0;->OooO0oO(Loo0o0Oo/OooO0OO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OooO0o0(Lo0000Ooo/o0OOO0o;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00000O/OooOOO;->OooO00o()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loo0o0Oo/OooOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Loo0o0Oo/OooOO0$OooO0O0;-><init>(Lo0000Ooo/o0OOO0o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
