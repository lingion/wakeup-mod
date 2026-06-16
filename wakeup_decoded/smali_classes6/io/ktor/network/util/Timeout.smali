.class public final Lio/ktor/network/util/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J

.field private final name:Ljava/lang/String;

.field private final onTimeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/o000OO;

.field private final timeoutMs:J

.field private workerJob:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/o000OO;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTimeout"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p2, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 27
    .line 28
    iput-object p4, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p5, p0, Lio/ktor/network/util/Timeout;->scope:Lkotlinx/coroutines/o000OO;

    .line 31
    .line 32
    iput-object p6, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 40
    .line 41
    invoke-direct {p0}, Lio/ktor/network/util/Timeout;->initTimeoutJob()Lkotlinx/coroutines/o00O0OOO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/o00O0OOO;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getClock$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTimeout$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutMs$p(Lio/ktor/network/util/Timeout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final initTimeoutJob()Lkotlinx/coroutines/o00O0OOO;
    .locals 12

    .line 1
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    iget-object v6, p0, Lio/ktor/network/util/Timeout;->scope:Lkotlinx/coroutines/o000OO;

    .line 15
    .line 16
    invoke-interface {v6}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlinx/coroutines/o0000O0O;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Timeout "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    .line 49
    .line 50
    invoke-direct {v9, p0, v4}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/OooO;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 17
    .line 18
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 3
    .line 4
    return-void
.end method
