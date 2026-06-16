.class public final Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO;
.implements Lkotlin/coroutines/jvm/internal/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/OooO<",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/OooO0OO;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field final synthetic this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 9
    .line 10
    return-void
.end method

.method private final peekContinuation()Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/OooO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/OooO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/OooO0OO;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuation()Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 8
    .line 9
    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 25
    .line 26
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 35
    .line 36
    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/OooO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    if-eq v0, p0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Not started"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method
