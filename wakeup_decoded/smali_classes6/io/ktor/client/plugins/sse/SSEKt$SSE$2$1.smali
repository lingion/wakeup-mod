.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
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
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1"
    f = "SSE.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxReconnectionAttempts:I

.field final synthetic $reconnectionTime:J

.field final synthetic $showCommentEvents:Z

.field final synthetic $showRetryEvents:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;JZZI",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-wide p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iput-boolean p5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    iput p6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    iget v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILkotlin/coroutines/OooO;)V

    iput-object p1, v8, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v8, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 15
    .line 16
    iget-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lio/ktor/http/content/OutgoingContent;

    .line 20
    .line 21
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Sending SSE request to "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    .line 76
    .line 77
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    invoke-virtual {v7, p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getReconnectionTimeAttr()Lio/ktor/util/AttributeKey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkotlin/time/OooO0O0;

    .line 91
    .line 92
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowCommentEventsAttr()Lio/ktor/util/AttributeKey;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v0}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowRetryEventsAttr()Lio/ktor/util/AttributeKey;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7, v1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lio/ktor/client/request/SSEClientResponseAdapter;

    .line 121
    .line 122
    invoke-direct {v4}, Lio/ktor/client/request/SSEClientResponseAdapter;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, v3, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-static {v7, v2}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v10, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlin/time/OooO0O0;->Oooo0o0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    .line 164
    .line 165
    :goto_0
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    .line 173
    .line 174
    :goto_1
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    move v4, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    iget v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    .line 186
    .line 187
    invoke-interface {p0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v0, v10

    .line 193
    move-wide v1, v2

    .line 194
    move v3, p1

    .line 195
    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/OooOOO;)V

    .line 196
    .line 197
    .line 198
    return-object v10

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
