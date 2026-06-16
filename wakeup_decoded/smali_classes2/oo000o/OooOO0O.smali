.class public Loo000o/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo000o/OooOO0O$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/Map;

.field private final OooO0O0:J

.field private OooO0OO:J

.field private OooO0Oo:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loo000o/OooOO0O;->OooO00o:Ljava/util/Map;

    .line 15
    .line 16
    iput-wide p1, p0, Loo000o/OooOO0O;->OooO0O0:J

    .line 17
    .line 18
    iput-wide p1, p0, Loo000o/OooOO0O;->OooO0OO:J

    .line 19
    .line 20
    return-void
.end method

.method private OooO0o()V
    .locals 2

    .line 1
    iget-wide v0, p0, Loo000o/OooOO0O;->OooO0OO:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Loo000o/OooOO0O;->OooOOO0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected OooO(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Loo000o/OooOO0O;->OooOOO0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo000o/OooOO0O;->OooO00o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Loo000o/OooOO0O$OooO00o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Loo000o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized OooO0oo()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loo000o/OooOO0O;->OooO0OO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Loo000o/OooOO0O;->OooO(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Loo000o/OooOO0O;->OooO0OO:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Loo000o/OooOO0O;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v5

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-wide v3, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Loo000o/OooOO0O;->OooO00o:Ljava/util/Map;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, Loo000o/OooOO0O$OooO00o;

    .line 35
    .line 36
    invoke-direct {v2, p2, v0}, Loo000o/OooOO0O$OooO00o;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loo000o/OooOO0O$OooO00o;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v1, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 48
    .line 49
    iget v3, v0, Loo000o/OooOO0O$OooO00o;->OooO0O0:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 54
    .line 55
    iget-object v1, v0, Loo000o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v0, Loo000o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Loo000o/OooOO0O;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Loo000o/OooOO0O;->OooO0o()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v5, v0, Loo000o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-object v5

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public declared-synchronized OooOO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo000o/OooOO0O;->OooO00o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Loo000o/OooOO0O$OooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-wide v0, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 16
    .line 17
    iget v2, p1, Loo000o/OooOO0O$OooO00o;->OooO0O0:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 22
    .line 23
    iget-object p1, p1, Loo000o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method protected declared-synchronized OooOOO0(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loo000o/OooOO0O;->OooO00o:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loo000o/OooOO0O$OooO00o;

    .line 29
    .line 30
    iget-wide v3, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 31
    .line 32
    iget v5, v2, Loo000o/OooOO0O$OooO00o;->OooO0O0:I

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Loo000o/OooOO0O;->OooO0Oo:J

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Loo000o/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Loo000o/OooOO0O;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
