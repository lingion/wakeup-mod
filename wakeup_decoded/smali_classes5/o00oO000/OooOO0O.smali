.class Lo00oO000/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oO000/OooOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oO000/OooOO0O$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final OooO0O0:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00oO000/OooOO0O$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00oO000/OooOO0O$OooO00o;-><init>(Lo00oO000/OooOO0O;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00oO000/OooOO0O;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    iput-object p1, p0, Lo00oO000/OooOO0O;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic OooO0O0(Lo00oO000/OooOO0O;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oO000/OooOO0O;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/util/concurrent/Future;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oO000/OooOO0O;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo00oO000/OooOO0O$OooO0O0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lo00oO000/OooOO0O$OooO0O0;-><init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;ZLo00oO000/OooOO0O$OooO00o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oO000/OooOO0O;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo00oO000/OooOO0O$OooO0O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lo00oO000/OooOO0O$OooO0O0;-><init>(Lo00oO000/OooOO0O;Ljava/lang/Runnable;Lo00oO000/OooOO0O$OooO00o;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
