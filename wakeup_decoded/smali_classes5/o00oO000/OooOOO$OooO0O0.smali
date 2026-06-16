.class Lo00oO000/OooOOO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oO000/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;Lo00oO000/OooOOO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oO000/OooOOO$OooO0O0;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oO000/OooOOO$OooO0O0;->OooO0O0(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOOO$OooO0O0;->OooO0o0:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
