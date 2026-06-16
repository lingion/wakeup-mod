.class public abstract Lo00Oo0oo/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized OooO00o(Ljava/lang/String;)Lo00Oo0oo/Oooo000;
    .locals 2

    .line 1
    const-class v0, Lo00Oo0oo/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->OooO00o(Ljava/lang/String;)Lms/bz/bd/c/Pgl/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo00Oo0oo/Oooo000;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lo00Oo0oo/Oooo000;-><init>(Lms/bz/bd/c/Pgl/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized OooO0O0(Landroid/content/Context;Lo00Oo0oo/OooOo;)Z
    .locals 1

    .line 1
    const-class v0, Lo00Oo0oo/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo00Oo0oo/OooOo;->OooO0O0()Lms/bz/bd/c/Pgl/pblu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lms/bz/bd/c/Pgl/n0;->OooO0o0(Landroid/content/Context;Lms/bz/bd/c/Pgl/pblu;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lo00Oo0oo/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method
