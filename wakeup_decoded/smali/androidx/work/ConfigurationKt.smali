.class public final Landroidx/work/ConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT:I = 0x8


# direct methods
.method public static final synthetic access$asExecutor(Lkotlin/coroutines/OooOOO;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->asExecutor(Lkotlin/coroutines/OooOOO;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final asExecutor(Lkotlin/coroutines/OooOOO;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/OooOO0;->OooO00o:Lkotlin/coroutines/OooOO0$OooO0O0;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/coroutines/OooOO0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lkotlinx/coroutines/o0000;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/o0000;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/oo00o;->OooO00o(Lkotlinx/coroutines/o0000;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    return-object v0
.end method

.method private static final createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static final createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
