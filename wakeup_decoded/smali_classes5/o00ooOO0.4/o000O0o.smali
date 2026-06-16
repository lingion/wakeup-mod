.class Lo00ooOO0/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile OooO00o:I

.field private final OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private volatile OooO0OO:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo00ooOO0/o000O0o;->OooO00o:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00ooOO0/o000O0o;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lo00ooOO0/o000O0o;->OooO0OO:Z

    .line 18
    .line 19
    return-void
.end method

.method private OooO(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo00ooOO0/o000O0o;->OooO00o:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lo00ooOO0/o000O0o;->OooO0OO:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private varargs OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    return-object p1
.end method

.method private varargs OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p5}, Lo00ooOO0/o000O0o;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p5, p0, Lo00ooOO0/o000O0o;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo00ooOO0/o000O0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lo00ooOO0/o000O0;->OooO0O0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private OooOO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOO0/o000O0o;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lo00ooOO0/o000O0o;->OooO0OO:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method OooO00o(Lo00ooOO0/o000O0;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00ooOO0/o000O0o;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lo00ooOO0/o000O0o;->OooOO0o()V

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lo00ooOO0/o000O0o;->OooOO0o()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public varargs OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs OooO0OO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v6, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const-string v4, "error:"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs OooO0oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method OooOO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00ooOO0/o000O0o;->OooO00o:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs OooOOO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs OooOOO0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooOOOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lo00ooOO0/o000O0o;->OooO(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v6, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const-string v4, "warn:"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lo00ooOO0/o000O0o;->OooOO0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
