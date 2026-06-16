.class public final Lio/ktor/util/pipeline/PipelineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final pipelineContextFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;Z)Lio/ktor/util/pipeline/PipelineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(TTContext;",
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
            ">;>;TTSubject;",
            "Lkotlin/coroutines/OooOOO;",
            "Z)",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subject"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/ktor/util/pipeline/PipelineContext_jvmKt;->getDISABLE_SFG()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 31
    .line 32
    invoke-direct {p3, p2, p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance p4, Lio/ktor/util/pipeline/DebugPipelineContext;

    .line 37
    .line 38
    invoke-direct {p4, p0, p1, p2, p3}, Lio/ktor/util/pipeline/DebugPipelineContext;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p4

    .line 42
    :goto_1
    return-object p3
.end method

.method public static synthetic pipelineContextFor$default(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;ZILjava/lang/Object;)Lio/ktor/util/pipeline/PipelineContext;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/pipeline/PipelineContextKt;->pipelineContextFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;Z)Lio/ktor/util/pipeline/PipelineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
