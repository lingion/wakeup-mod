.class final Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/oo0o0Oo;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlinx/coroutines/oo00oO;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lkotlinx/coroutines/o00O0OOO;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->access$attachToClientEngineJob(Lkotlinx/coroutines/oo0o0Oo;Lkotlinx/coroutines/o00O0OOO;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setExecutionContext$ktor_client_core(Lkotlinx/coroutines/o00O0OOO;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->label:I

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, v3

    .line 96
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/oo0o0Oo;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 102
    .line 103
    .line 104
    throw p1
.end method
