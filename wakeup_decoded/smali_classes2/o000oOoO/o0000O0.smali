.class Lo000oOoO/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic OooO0o0:Lo000oOoO/o0000O0O;


# direct methods
.method constructor <init>(Lo000oOoO/o0000O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lo000oOoO/o0000O0O$OooO00o;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lo000oOoO/o0000O0O$OooO00o;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lo000oOoO/o0000O0O$OooO00o;->onActivityPaused(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lo000oOoO/o0000O0O$OooO00o;->onActivityResumed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lo000oOoO/o0000O0O$OooO00o;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lo000oOoO/o0000O0O$OooO00o;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0;->OooO0o0:Lo000oOoO/o0000O0O;

    .line 9
    .line 10
    invoke-static {v1}, Lo000oOoO/o0000O0O;->OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo000oOoO/o0000O0O$OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lo000oOoO/o0000O0O$OooO00o;->onActivityStopped(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
