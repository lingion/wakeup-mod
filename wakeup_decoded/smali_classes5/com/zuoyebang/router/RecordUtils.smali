.class public abstract Lcom/zuoyebang/router/RecordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/util/Map;


# direct methods
.method public static declared-synchronized OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/zuoyebang/router/RecordUtils;->OooOOO(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static declared-synchronized OooO00o()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0O0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method static declared-synchronized OooO0O0()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/zuoyebang/router/o0ooOOo;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0(Lcom/zuoyebang/router/o0ooOOo;)Lcom/zuoyebang/router/o0ooOOo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method private static OooO0OO()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized OooO0Oo(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zuoyebang/router/o0ooOOo;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0(Lcom/zuoyebang/router/o0ooOOo;)Lcom/zuoyebang/router/o0ooOOo;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized OooO0o(I)Ljava/util/List;
    .locals 9

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/zuoyebang/router/o0ooOOo;

    .line 42
    .line 43
    iget v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 44
    .line 45
    if-ne v4, p0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0(Lcom/zuoyebang/router/o0ooOOo;)Lcom/zuoyebang/router/o0ooOOo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v4, "%s downloadList : type: %s ;---record: %s "

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "RouteV3RecordUtils"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v7, v6, v8

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    aput-object v5, v6, v7

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v3, v6, v5

    .line 73
    .line 74
    invoke-static {v4, v6}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public static declared-synchronized OooO0o0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/zuoyebang/router/RecordUtils;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string v4, " %s debugClear %s "

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "RouteV3RecordUtils"

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    const-string v6, "\u6e05\u9664\u4e0b\u8f7d\u8bb0\u5f55recordlist"

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const-string v4, "sp_recordList"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/zuoyebang/router/o0000Ooo;->OooO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    :try_start_2
    const-string v5, " %s debugClear %s "

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "RouteV3RecordUtils"

    .line 48
    .line 49
    aput-object v6, v2, v1

    .line 50
    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method

.method private static OooO0oO()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooOO0o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static OooO0oo(Lcom/zuoyebang/router/o0ooOOo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static declared-synchronized OooOO0(Lcom/zuoyebang/router/o0ooOOo;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zuoyebang/router/RecordUtils;->OooOOO(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 18
    .line 19
    iget v4, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 24
    .line 25
    iget v4, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO(Lcom/zuoyebang/router/o0ooOOo;Lcom/zuoyebang/router/o0ooOOo;)Lcom/zuoyebang/router/o0ooOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public static declared-synchronized OooOO0O(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/zuoyebang/router/RecordUtils;->OooOOO(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method private static OooOO0o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/router/RecordUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/router/RecordUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sp_recordList"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zuoyebang/router/o0000Ooo;->OooO0OO(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    sput-object v0, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static OooOOO(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zuoyebang/router/o0ooOOo;

    .line 11
    .line 12
    return-object p0
.end method

.method public static declared-synchronized OooOOO0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/zuoyebang/router/RecordUtils;->OooOOO(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method private static OooOOOO()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "sp_recordList"

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "RouteV3RecordUtils"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, " %s save %s "

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static declared-synchronized OooOOOo(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zuoyebang/router/o0ooOOo;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zuoyebang/router/RecordUtils;->OooO0oo(Lcom/zuoyebang/router/o0ooOOo;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static declared-synchronized OooOOo(Ljava/util/List;)V
    .locals 7

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zuoyebang/router/o0ooOOo;

    .line 33
    .line 34
    sget-object v2, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/zuoyebang/router/o0ooOOo;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 47
    .line 48
    iget v4, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 49
    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    const-string v3, " %s \u5224\u65adrecordList\u4e2d\u7684\u7248\u672c\u82e5 \u5927\u4e8e\u7b49\u4e8e ,\u5f53\u524d\u66f4\u65b0\u7684\u7248\u672c \u5219\u4e0d\u6267\u884c\u66f4\u65b0\u64cd\u4f5c newRecord: %s , curRecord: %s"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v5, "RouteV3RecordUtils"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public static declared-synchronized OooOOo0(Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 6

    .line 1
    const-class v0, Lcom/zuoyebang/router/RecordUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0OO()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zuoyebang/router/o0ooOOo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 23
    .line 24
    iget v3, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, " %s \u5f53\u524d\u66f4\u65b0\u7684\u7248\u672c\u82e5 \u5c0f\u4e8e recordList\u4e2d\u7684\u7248\u672c,\u5219\u629b\u5f03 , \u4e0d\u6267\u884c\u66f4\u65b0\u64cd\u4f5c newRecord: %s , curRecord: %s"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "RouteV3RecordUtils"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object p0, v3, v4

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object v1, v3, p0

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    sget-object v1, Lcom/zuoyebang/router/RecordUtils;->OooO00o:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method
