.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1"
    f = "DoubleReceivePlugin.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $disabled:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->invokeSuspend$lambda$0(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay;->replay()Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    iget-boolean v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 34
    .line 35
    iget-boolean v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Lio/ktor/client/plugins/internal/ByteChannelReplay;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lio/ktor/client/plugins/OooOO0O;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lio/ktor/client/plugins/OooOO0O;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/HttpClientCall;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 94
    .line 95
    invoke-interface {v3, v4, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 115
    .line 116
    return-object p1
.end method
