.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
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
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x160,
        0x163,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
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
    new-instance v9, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    iput-object p1, v9, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v9, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v9, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 21
    .line 22
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 23
    .line 24
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 27
    .line 28
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    .line 47
    .line 48
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Lio/ktor/client/plugins/api/Send$Sender;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v14

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v15, 0x3

    .line 58
    :goto_0
    move-object v14, v13

    .line 59
    move-object v13, v12

    .line 60
    move-object v12, v11

    .line 61
    move-object v11, v10

    .line 62
    move-object v10, v9

    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    move v7, v0

    .line 66
    move-object v0, v8

    .line 67
    move/from16 v8, v16

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 80
    .line 81
    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 82
    .line 83
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 87
    .line 88
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 91
    .line 92
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 111
    .line 112
    iget-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lio/ktor/client/plugins/api/Send$Sender;

    .line 115
    .line 116
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_2
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 125
    .line 126
    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 127
    .line 128
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 132
    .line 133
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 147
    .line 148
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v13, v0

    .line 151
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v14, v0

    .line 156
    check-cast v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 157
    .line 158
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    check-cast v15, Lio/ktor/client/plugins/api/Send$Sender;

    .line 162
    .line 163
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    .line 176
    .line 177
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 180
    .line 181
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v8, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 194
    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 212
    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v12, v13}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    if-nez v12, :cond_8

    .line 273
    .line 274
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_8
    const/4 v13, 0x0

    .line 277
    move-object v15, v0

    .line 278
    move-object v14, v7

    .line 279
    move-object v13, v8

    .line 280
    move v7, v10

    .line 281
    move-object v10, v12

    .line 282
    const/4 v0, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v12, v9

    .line 285
    :goto_2
    invoke-static {v14}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    :try_start_2
    new-instance v3, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 292
    .line 293
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-direct {v3, v14, v5, v4, v0}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    const/4 v4, 0x2

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    :goto_3
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 328
    .line 329
    iput v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 330
    .line 331
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 332
    .line 333
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 334
    .line 335
    invoke-virtual {v15, v9, v1}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v2, :cond_a

    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_a
    :goto_4
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 343
    .line 344
    invoke-static {v8, v7, v13, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    .line 369
    .line 370
    iput v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 371
    .line 372
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    :try_start_3
    iput v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 376
    .line 377
    invoke-static {v3, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v3, v2, :cond_b

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_b
    :goto_5
    return-object v0

    .line 385
    :cond_c
    const/4 v4, 0x2

    .line 386
    new-instance v3, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v3, v9, v8, v0, v5}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_6
    move v0, v7

    .line 399
    move v7, v8

    .line 400
    move-object v9, v10

    .line 401
    move-object v10, v11

    .line 402
    move-object v11, v12

    .line 403
    move-object v12, v13

    .line 404
    move-object v13, v14

    .line 405
    move-object v14, v15

    .line 406
    move-object v8, v3

    .line 407
    goto :goto_8

    .line 408
    :goto_7
    invoke-static {v8, v7, v12, v9, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    new-instance v3, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 415
    .line 416
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct {v3, v9, v8, v5, v0}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_8
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 424
    .line 425
    invoke-virtual {v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3, v5, v8}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 441
    .line 442
    invoke-virtual {v8}, Lio/ktor/client/plugins/HttpRetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v8}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v8}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v3, v5, v15, v4}, Lio/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v10, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    iput-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    .line 483
    .line 484
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 485
    .line 486
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 487
    .line 488
    const/4 v15, 0x3

    .line 489
    iput v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 490
    .line 491
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-ne v3, v2, :cond_d

    .line 496
    .line 497
    return-object v2

    .line 498
    :cond_d
    move-object v3, v14

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :goto_9
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v9, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v5, "Retrying request "

    .line 511
    .line 512
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v5, " attempt: "

    .line 523
    .line 524
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v4, v5}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v15, v3

    .line 538
    const/4 v3, 0x3

    .line 539
    const/4 v4, 0x2

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_e
    throw v0
.end method
