.class Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O;


# direct methods
.method constructor <init>(Lcom/zuoyebang/rlog/logger/OooOO0O;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "backupLogWhenCrash uncaughtException! threadid = %d"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo00o/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO00o(Lcom/zuoyebang/rlog/logger/OooOO0O;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooOO0O;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zuoyebang/rlog/logger/OooOO0O;->OooO0Oo(Lcom/zuoyebang/rlog/logger/OooOO0O;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O$OooO00o;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O$OooO00o;-><init>(Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    nop

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOO0O$OooOO0O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
