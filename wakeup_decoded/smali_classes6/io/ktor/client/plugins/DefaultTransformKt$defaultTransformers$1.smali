.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 45
    .line 46
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "*/*"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lio/ktor/http/HttpMessageBuilder;

    .line 80
    .line 81
    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v5, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v5, Lio/ktor/http/content/TextContent;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    move-object v8, v3

    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v6, v5

    .line 107
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/OooOOO;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of v5, v1, [B

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    new-instance v5, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;

    .line 116
    .line 117
    invoke-direct {v5, v3, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    new-instance v5, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;

    .line 126
    .line 127
    invoke-direct {v5, p1, v3, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$2;-><init>(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    instance-of v5, v1, Lio/ktor/http/content/OutgoingContent;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Lio/ktor/http/content/OutgoingContent;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 144
    .line 145
    invoke-static {v3, v5, v1}, Lio/ktor/client/plugins/DefaultTransformersJvmKt;->platformRequestDefaultTransform(Lio/ktor/http/ContentType;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_0
    const/4 v3, 0x0

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object v6, v3

    .line 158
    :goto_1
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 165
    .line 166
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6, v4}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "Transformed with default transformers request body for "

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 196
    .line 197
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, " from "

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v4, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    .line 230
    .line 231
    invoke-virtual {p1, v5, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_9

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 239
    .line 240
    return-object p1
.end method
