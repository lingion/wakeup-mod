.class final Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirectKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowHttpsDowngrade:Z

.field final synthetic $checkHttpMethod:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    iget-boolean v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    iget-boolean v2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/ktor/client/plugins/api/Send$Sender;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    .line 46
    .line 47
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 50
    .line 51
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v4, v1

    .line 65
    move-object v9, v3

    .line 66
    move-object v3, p1

    .line 67
    move-object p1, v9

    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 70
    .line 71
    iget-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$checkHttpMethod:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    iget-boolean v6, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$allowHttpsDowngrade:Z

    .line 95
    .line 96
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;->label:I

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/HttpRedirectKt;->access$HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    return-object p1
.end method
