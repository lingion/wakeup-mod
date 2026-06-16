.class public abstract Lo000oOoO/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Z = false

.field private static OooO0O0:Lo000oOoO/o0000O0O$OooO00o;

.field private static OooO0OO:Lo000oOoO/o0000O0O$OooO00o;

.field private static OooO0Oo:Lo000oOoO/o0000O0O$OooO00o;

.field private static OooO0o0:Lo000oOoO/o0000O0O$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static declared-synchronized OooO00o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class p0, Lo000oOoO/o000OO;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lo000oOoO/o0000O;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo000oOoO/o0000O;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo000oOoO/o000OO;->OooO0O0:Lo000oOoO/o0000O0O$OooO00o;

    .line 11
    .line 12
    new-instance v0, Lo000oOoO/o0O000O$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0}, Lo000oOoO/o0O000O$OooO00o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo000oOoO/o000OO;->OooO0Oo:Lo000oOoO/o0000O0O$OooO00o;

    .line 18
    .line 19
    new-instance v0, Lo000oOoO/o0OO000o$OooO00o;

    .line 20
    .line 21
    invoke-direct {v0}, Lo000oOoO/o0OO000o$OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo000oOoO/o000OO;->OooO0OO:Lo000oOoO/o0000O0O$OooO00o;

    .line 25
    .line 26
    new-instance v0, Lo000oOoO/o0000O;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lo000oOoO/o0000O;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo000oOoO/o000OO;->OooO0o0:Lo000oOoO/o0000O0O$OooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static declared-synchronized OooO0O0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lo000oOoO/o000OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lo000oOoO/o000OO;->OooO00o:Z
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
    :try_start_1
    invoke-static {p0}, Lo000oOoO/o000OO;->OooO00o(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo000oOoO/o0000O0O;->OooO0OO()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo000oOoO/o000OO;->OooO0O0:Lo000oOoO/o0000O0O$OooO00o;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo000oOoO/o0000O0O;->OooO0O0(Lo000oOoO/o0000O0O$OooO00o;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lo000oOoO/o000OO;->OooO0Oo:Lo000oOoO/o0000O0O$OooO00o;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo000oOoO/o0000O0O;->OooO0O0(Lo000oOoO/o0000O0O$OooO00o;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lo000oOoO/o000OO;->OooO0OO:Lo000oOoO/o0000O0O$OooO00o;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo000oOoO/o0000O0O;->OooO0O0(Lo000oOoO/o0000O0O$OooO00o;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lo000oOoO/o000OO;->OooO0o0:Lo000oOoO/o0000O0O$OooO00o;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo000oOoO/o0000O0O;->OooO0O0(Lo000oOoO/o0000O0O$OooO00o;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo000oOoO/o0000O0O;->OooO0o0()Lo000oOoO/o0000O0O;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Lo000oOoO/o0000O0O;->OooO0o(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    sput-boolean p0, Lo000oOoO/o000OO;->OooO00o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method
