.class public abstract Lo0O00oO0/OooO;
.super Lkotlinx/coroutines/o00O00OO;
.source "SourceFile"


# instance fields
.field private final OooO:Ljava/lang/String;

.field private final OooO0o:I

.field private final OooO0oO:I

.field private final OooO0oo:J

.field private OooOO0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00O00OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0O00oO0/OooO;->OooO0o:I

    .line 5
    .line 6
    iput p2, p0, Lo0O00oO0/OooO;->OooO0oO:I

    .line 7
    .line 8
    iput-wide p3, p0, Lo0O00oO0/OooO;->OooO0oo:J

    .line 9
    .line 10
    iput-object p5, p0, Lo0O00oO0/OooO;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lo0O00oO0/OooO;->Oooo0O0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo0O00oO0/OooO;->OooOO0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17
    .line 18
    return-void
.end method

.method private final Oooo0O0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    iget v1, p0, Lo0O00oO0/OooO;->OooO0o:I

    .line 4
    .line 5
    iget v2, p0, Lo0O00oO0/OooO;->OooO0oO:I

    .line 6
    .line 7
    iget-wide v3, p0, Lo0O00oO0/OooO;->OooO0oo:J

    .line 8
    .line 9
    iget-object v5, p0, Lo0O00oO0/OooO;->OooO:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public Oooo0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O00oO0/OooO;->OooOO0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0OO(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O00oO0/OooO;->OooOO0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O00oO0/OooO;->OooOO0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O00oO0/OooO;->OooOO0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->OooOO0O(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
