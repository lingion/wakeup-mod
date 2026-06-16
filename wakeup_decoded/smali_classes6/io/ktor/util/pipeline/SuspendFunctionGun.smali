.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Lio/ktor/util/pipeline/PipelineContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;"
    }
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final continuation:Lkotlin/coroutines/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private lastSuspensionIndex:I

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private final suspensions:[Lkotlin/coroutines/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/OooO<",
            "TTSubject;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blocks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/OooO;

    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Lkotlin/coroutines/OooO;

    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/OooO;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final discardLastRootContinuation()V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No more continuations to resume"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final loop(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 3
    .line 4
    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 33
    .line 34
    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/OooO;

    .line 47
    .line 48
    invoke-static {v1, p0, v2, v4}, Lio/ktor/util/pipeline/PipelineJvmKt;->pipelineStartCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function3;Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method private final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/OooO;

    .line 13
    .line 14
    iget v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    iput v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/ktor/util/pipeline/StackTraceRecoverKt;->recoverStackTraceBridge(Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "No more continuations to resume"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final addContinuation$ktor_utils(Lkotlin/coroutines/OooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/OooO;

    .line 7
    .line 8
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/OooO<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->setSubject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Already started"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 8
    .line 9
    return-void
.end method

.method public final getContinuation$ktor_utils()Lkotlin/coroutines/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public proceed(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->addContinuation$ktor_utils(Lkotlin/coroutines/OooO;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->discardLastRootContinuation()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/OooO<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->setSubject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setSubject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
