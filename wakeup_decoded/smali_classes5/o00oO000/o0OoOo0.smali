.class Lo00oO000/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oO000/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oO000/o0OoOo0$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Ljava/util/ArrayDeque;

.field private final OooO0OO:Ljava/util/concurrent/Executor;

.field private OooO0Oo:Lo00oO000/o0OoOo0$OooO0O0;

.field private final OooO0o0:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00oO000/o0OoOo0;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00oO000/o0OoOo0;->OooO0O0:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lo00oO000/o0OoOo0$OooO00o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo00oO000/o0OoOo0$OooO00o;-><init>(Lo00oO000/o0OoOo0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo00oO000/o0OoOo0;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iput-object p1, p0, Lo00oO000/o0OoOo0;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic OooO0O0(Lo00oO000/o0OoOo0;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oO000/o0OoOo0;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO(Lo00oO000/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oO000/o0OoOo0;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oO000/o0OoOo0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oO000/o0OoOo0;->OooO0O0:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo00oO000/o0OoOo0$OooO0O0;

    .line 11
    .line 12
    iput-object v1, p0, Lo00oO000/o0OoOo0;->OooO0Oo:Lo00oO000/o0OoOo0$OooO0O0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lo00oO000/o0OoOo0;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oO000/o0OoOo0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oO000/o0OoOo0;->OooO0O0:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lo00oO000/o0OoOo0$OooO0O0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lo00oO000/o0OoOo0$OooO0O0;-><init>(Lo00oO000/o0OoOo0;Ljava/lang/Runnable;Lo00oO000/o0OoOo0$OooO00o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo00oO000/o0OoOo0;->OooO0Oo:Lo00oO000/o0OoOo0$OooO0O0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lo00oO000/o0OoOo0;->OooO0Oo()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
