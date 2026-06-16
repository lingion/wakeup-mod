.class final LooOO/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOO/oo000o$OooO;,
        LooOO/oo000o$OooO0o;,
        LooOO/oo000o$OooO0OO;
    }
.end annotation


# static fields
.field private static volatile OooO0Oo:LooOO/oo000o;


# instance fields
.field private final OooO00o:LooOO/oo000o$OooO0OO;

.field final OooO0O0:Ljava/util/Set;

.field private OooO0OO:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LooOO/oo000o;->OooO0O0:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, LooOO/oo000o$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LooOO/oo000o$OooO00o;-><init>(LooOO/oo000o;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loo000o/OooO;->OooO00o(Loo000o/OooO$OooO0O0;)Loo000o/OooO$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LooOO/oo000o$OooO0O0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LooOO/oo000o$OooO0O0;-><init>(LooOO/oo000o;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    new-instance p1, LooOO/oo000o$OooO0o;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LooOO/oo000o$OooO0o;-><init>(Loo000o/OooO$OooO0O0;LooOO/OooOOOO$OooO00o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, LooOO/oo000o$OooO;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, LooOO/oo000o$OooO;-><init>(Landroid/content/Context;Loo000o/OooO$OooO0O0;LooOO/OooOOOO$OooO00o;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    iput-object p1, p0, LooOO/oo000o;->OooO00o:LooOO/oo000o$OooO0OO;

    .line 44
    .line 45
    return-void
.end method

.method static OooO00o(Landroid/content/Context;)LooOO/oo000o;
    .locals 2

    .line 1
    sget-object v0, LooOO/oo000o;->OooO0Oo:LooOO/oo000o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LooOO/oo000o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LooOO/oo000o;->OooO0Oo:LooOO/oo000o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LooOO/oo000o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LooOO/oo000o;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LooOO/oo000o;->OooO0Oo:LooOO/oo000o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LooOO/oo000o;->OooO0Oo:LooOO/oo000o;

    .line 31
    .line 32
    return-object p0
.end method

.method private OooO0O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LooOO/oo000o;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LooOO/oo000o;->OooO0O0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LooOO/oo000o;->OooO00o:LooOO/oo000o$OooO0OO;

    .line 15
    .line 16
    invoke-interface {v0}, LooOO/oo000o$OooO0OO;->OooO00o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LooOO/oo000o;->OooO0OO:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LooOO/oo000o;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LooOO/oo000o;->OooO0O0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LooOO/oo000o;->OooO00o:LooOO/oo000o$OooO0OO;

    .line 15
    .line 16
    invoke-interface {v0}, LooOO/oo000o$OooO0OO;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LooOO/oo000o;->OooO0OO:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized OooO0Oo(LooOO/OooOOOO$OooO00o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LooOO/oo000o;->OooO0O0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LooOO/oo000o;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method declared-synchronized OooO0o0(LooOO/OooOOOO$OooO00o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LooOO/oo000o;->OooO0O0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LooOO/oo000o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
