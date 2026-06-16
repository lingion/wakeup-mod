.class final Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/TransformResponseBodyHook;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function5;)V
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
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/OooO;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    instance-of v1, v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lkotlin/jvm/functions/Function5;

    .line 69
    .line 70
    new-instance v5, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    .line 71
    .line 72
    invoke-direct {v5}, Lio/ktor/client/plugins/api/TransformResponseBodyContext;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v10, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 90
    .line 91
    move-object v8, v10

    .line 92
    move-object v9, p0

    .line 93
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v3, p1

    .line 101
    move-object p1, v1

    .line 102
    move-object v1, v10

    .line 103
    :goto_0
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    instance-of v4, p1, Lio/ktor/http/content/NullBody;

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, p1}, Lkotlin/reflect/OooO0o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "transformResponseBody returned "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " but expected value of type "

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_1
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    .line 155
    .line 156
    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 174
    .line 175
    return-object p1
.end method
