.class public Lio/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/call/HttpClientCall$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/call/HttpClientCall$Companion;

.field private static final CustomResponse:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allowDoubleReceive:Z

.field private final client:Lio/ktor/client/HttpClient;

.field private volatile synthetic received:I

.field protected request:Lio/ktor/client/request/HttpRequest;

.field protected response:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/call/HttpClientCall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/call/HttpClientCall$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/call/HttpClientCall;->Companion:Lio/ktor/client/call/HttpClientCall$Companion;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 25
    .line 26
    const-string v2, "CustomResponse"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    const-class v0, Lio/ktor/client/call/HttpClientCall;

    .line 34
    .line 35
    const-string v1, "received"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/ktor/client/call/HttpClientCall;->received:I

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 5
    new-instance p1, Lio/ktor/client/request/DefaultHttpRequest;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/request/DefaultHttpRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 6
    new-instance p1, Lio/ktor/client/statement/DefaultHttpResponse;

    invoke-direct {p1, p0, p3}, Lio/ktor/client/statement/DefaultHttpResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object p2, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    invoke-interface {p1, p2}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 8
    invoke-virtual {p3}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-virtual {p3}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic getResponseContent$suspendImpl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final body(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$body$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/call/HttpClientCall$body$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$body$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$body$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/OooO0o;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAllowDoubleReceive()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    sget-object p2, Lio/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/HttpClientCall;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v2, Lio/ktor/client/call/HttpClientCall;->CustomResponse:Lio/ktor/util/AttributeKey;

    .line 128
    .line 129
    invoke-interface {p2, v2}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/ktor/client/call/HttpClientCall;->getResponseContent(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_2
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p2, p0, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_3
    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    .line 169
    .line 170
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponseContainer;->getResponse()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 p2, 0x0

    .line 184
    :goto_4
    if-eqz p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/OooO0o;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/reflect/OooO0o;Lkotlin/reflect/OooO0o;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :cond_b
    :goto_5
    return-object p2

    .line 220
    :goto_6
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "Receive failed"

    .line 225
    .line 226
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/o0000O;->OooO0O0(Lkotlinx/coroutines/o000OO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/call/HttpClientCall;->allowDoubleReceive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected getResponseContent(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/call/HttpClientCall;->getResponseContent$suspendImpl(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final setRequest(Lio/ktor/client/request/HttpRequest;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->request:Lio/ktor/client/request/HttpRequest;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final setResponse(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/call/HttpClientCall;->response:Lio/ktor/client/statement/HttpResponse;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClientCall["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
