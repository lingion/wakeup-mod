.class public LOooooO0/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/o00000O0$OooO00o;,
        LOooooO0/o00000O0$OooO0OO;,
        LOooooO0/o00000O0$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0o:LOooooO0/o000OOo;

.field private static final OooO0o0:LOooooO0/o00000O0$OooO0OO;


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:LOooooO0/o00000O0$OooO0OO;

.field private final OooO0OO:Ljava/util/Set;

.field private final OooO0Oo:Landroidx/core/util/Pools$Pool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooO0/o00000O0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooO0/o00000O0$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooO0/o00000O0;->OooO0o0:LOooooO0/o00000O0$OooO0OO;

    .line 7
    .line 8
    new-instance v0, LOooooO0/o00000O0$OooO00o;

    .line 9
    .line 10
    invoke-direct {v0}, LOooooO0/o00000O0$OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOooooO0/o00000O0;->OooO0o:LOooooO0/o000OOo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1

    .line 1
    sget-object v0, LOooooO0/o00000O0;->OooO0o0:LOooooO0/o00000O0$OooO0OO;

    invoke-direct {p0, p1, v0}, LOooooO0/o00000O0;-><init>(Landroidx/core/util/Pools$Pool;LOooooO0/o00000O0$OooO0OO;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/util/Pools$Pool;LOooooO0/o00000O0$OooO0OO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooooO0/o00000O0;->OooO00o:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LOooooO0/o00000O0;->OooO0Oo:Landroidx/core/util/Pools$Pool;

    .line 6
    iput-object p2, p0, LOooooO0/o00000O0;->OooO0O0:LOooooO0/o00000O0$OooO0OO;

    return-void
.end method

.method private OooO00o(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;Z)V
    .locals 1

    .line 1
    new-instance v0, LOooooO0/o00000O0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LOooooO0/o00000O0$OooO0O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOooooO0/o00000O0;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private OooO0OO(LOooooO0/o00000O0$OooO0O0;)LOooooO0/o000OOo;
    .locals 0

    .line 1
    iget-object p1, p1, LOooooO0/o00000O0$OooO0O0;->OooO0OO:LOooooO0/o000000;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LOooooO0/o000000;->OooO0o0(LOooooO0/o00000O0;)LOooooO0/o000OOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LOooooO0/o000OOo;

    .line 12
    .line 13
    return-object p1
.end method

.method private static OooO0o()LOooooO0/o000OOo;
    .locals 1

    .line 1
    sget-object v0, LOooooO0/o00000O0;->OooO0o:LOooooO0/o000OOo;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0oo(LOooooO0/o00000O0$OooO0O0;)LOooooO0/o000000;
    .locals 0

    .line 1
    iget-object p1, p1, LOooooO0/o00000O0$OooO0O0;->OooO0OO:LOooooO0/o000000;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method declared-synchronized OooO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOooooO0/o00000O0;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOooooO0/o00000O0$OooO0O0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, LOooooO0/o00000O0$OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, LOooooO0/o00000O0;->OooO0oo(LOooooO0/o00000O0$OooO0O0;)LOooooO0/o000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method declared-synchronized OooO0O0(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, LOooooO0/o00000O0;->OooO00o(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)LOooooO0/o000OOo;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOooooO0/o00000O0;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LOooooO0/o00000O0$OooO0O0;

    .line 27
    .line 28
    iget-object v6, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1, p2}, LOooooO0/o00000O0$OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4}, LOooooO0/o00000O0;->OooO0OO(LOooooO0/o00000O0$OooO0O0;)LOooooO0/o000OOo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v5, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, LOooooO0/o00000O0;->OooO0O0:LOooooO0/o00000O0$OooO0OO;

    .line 71
    .line 72
    iget-object p2, p0, LOooooO0/o00000O0;->OooO0Oo:Landroidx/core/util/Pools$Pool;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, LOooooO0/o00000O0$OooO0OO;->OooO00o(Ljava/util/List;Landroidx/core/util/Pools$Pool;)LOooooO0/o00000;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LOooooO0/o000OOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    :try_start_2
    invoke-static {}, LOooooO0/o00000O0;->OooO0o()LOooooO0/o000OOo;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    :try_start_4
    iget-object p2, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw p1
.end method

.method declared-synchronized OooO0o0(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOooooO0/o00000O0;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOooooO0/o00000O0$OooO0O0;

    .line 24
    .line 25
    iget-object v3, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, LOooooO0/o00000O0$OooO0O0;->OooO00o(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, LOooooO0/o00000O0;->OooO0OO(LOooooO0/o00000O0$OooO0O0;)LOooooO0/o000OOo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    iget-object v0, p0, LOooooO0/o00000O0;->OooO0OO:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1
.end method

.method declared-synchronized OooO0oO(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOooooO0/o00000O0;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOooooO0/o00000O0$OooO0O0;

    .line 24
    .line 25
    iget-object v3, v2, LOooooO0/o00000O0$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LOooooO0/o00000O0$OooO0O0;->OooO00o(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LOooooO0/o00000O0$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method declared-synchronized OooOO0(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LOooooO0/o00000O0;->OooO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LOooooO0/o00000O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
