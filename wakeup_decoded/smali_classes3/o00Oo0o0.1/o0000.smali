.class public final Lo00Oo0o0/o0000;
.super Lo00Oo0o/OooOOO;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/Object;


# instance fields
.field public OooO00o:Ljava/lang/Exception;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Z

.field public OooO0Oo:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00Oo0o/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo0o0/o0000;->OooO0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00Oo0o/OooOOO0;)Lo00Oo0o/OooOOO;
    .locals 3

    .line 1
    new-instance v0, Lo00Oo0o0/oo000o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo00Oo0o0/oo000o;-><init>(Lo00Oo0o/OooOOO0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lo00Oo0o0/o0000;->OooO0Oo()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lo00Oo0o0/o0000;->OooO0Oo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lo00Oo0o0/oo000o;->OooO00o(Lo00Oo0o/OooOOO;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00Oo0o0/o0000;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    sget-object v0, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00Oo0o0/o0000;->OooO0Oo:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo00Oo0o0/o000000O;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Lo00Oo0o0/o000000O;->OooO00o(Lo00Oo0o/OooOOO;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lo00Oo0o0/o0000;->OooO0Oo:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final OooO0Oo()Z
    .locals 2

    .line 1
    sget-object v0, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo00Oo0o0/o0000;->OooO0OO:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
