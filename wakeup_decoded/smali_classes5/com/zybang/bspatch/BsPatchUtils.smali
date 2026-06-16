.class public Lcom/zybang/bspatch/BsPatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Z = false

.field private static volatile OooO0O0:Z = false

.field private static final OooO0OO:Lo00ooOO0/o000O00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "bspatch"

    .line 4
    .line 5
    const-string v3, "BsPatchUtils"

    .line 6
    .line 7
    invoke-static {v3}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/zybang/bspatch/BsPatchUtils;->OooO0OO:Lo00ooOO0/o000O00;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v1, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    sget-object v4, Lcom/zybang/bspatch/BsPatchUtils;->OooO0OO:Lo00ooOO0/o000O00;

    .line 21
    .line 22
    const-string v5, "System.loadLibrary fail"

    .line 23
    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    invoke-interface {v4, v5, v6}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lo000Oo0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-boolean v1, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    sget-object v2, Lcom/zybang/bspatch/BsPatchUtils;->OooO0OO:Lo00ooOO0/o000O00;

    .line 42
    .line 43
    const-string v4, "ReLinker.loadLibrary fail"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    invoke-interface {v2, v4, v1}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private static declared-synchronized OooO00o()V
    .locals 2

    .line 1
    const-class v0, Lcom/zybang/bspatch/BsPatchUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/zybang/bspatch/BsPatchUtils;->OooO0O0:Z
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
    invoke-static {}, Lcom/zybang/bspatch/BsPatchUtils;->nativeInitParseTar()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/zybang/bspatch/BsPatchUtils;->OooO0O0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method public static OooO0O0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooO0OO(Ljava/lang/String;Z)Lcom/zybang/bspatch/TarInfo;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0, p1}, Lcom/zybang/bspatch/BsPatchUtils;->nativeParseTar(Ljava/lang/String;ZZ)Lcom/zybang/bspatch/TarInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zybang/bspatch/BsPatchUtils;->nativePatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static OooO0o0(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zybang/bspatch/BsPatchUtils;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/zybang/bspatch/BsPatchUtils;->nativeUntar(Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native nativeInitParseTar()V
.end method

.method private static native nativeParseTar(Ljava/lang/String;ZZ)Lcom/zybang/bspatch/TarInfo;
.end method

.method private static native nativePatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeUntar(Ljava/lang/String;Ljava/lang/String;ZZ)I
.end method
