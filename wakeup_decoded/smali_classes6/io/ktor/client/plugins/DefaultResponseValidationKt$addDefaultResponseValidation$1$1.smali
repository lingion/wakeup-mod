.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 22
    .line 23
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 41
    .line 42
    iget-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Skipping default response validation for "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-lt v1, v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getValidateMark$p()Lio/ktor/util/AttributeKey;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 154
    .line 155
    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 156
    .line 157
    invoke-static {v5, p0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v9, v5

    .line 165
    move-object v5, p1

    .line 166
    move-object p1, v9

    .line 167
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getValidateMark$p()Lio/ktor/util/AttributeKey;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 178
    .line 179
    invoke-interface {v6, v7, v8}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :try_start_1
    iput-object v5, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 191
    .line 192
    iput v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {p1, v3, p0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    if-ne v3, v0, :cond_6

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    move v0, v1

    .line 203
    move-object v1, p1

    .line 204
    move-object p1, v3

    .line 205
    move-object v3, v5

    .line 206
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move v0, v1

    .line 210
    move-object v3, v5

    .line 211
    move-object v1, p1

    .line 212
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 213
    .line 214
    :goto_2
    const/16 v4, 0x190

    .line 215
    .line 216
    if-gt v2, v0, :cond_8

    .line 217
    .line 218
    if-lt v0, v4, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_3
    const/16 v2, 0x1f4

    .line 228
    .line 229
    if-gt v4, v0, :cond_a

    .line 230
    .line 231
    if-lt v0, v2, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    :goto_4
    if-gt v2, v0, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x258

    .line 243
    .line 244
    if-ge v0, v2, :cond_b

    .line 245
    .line 246
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    .line 247
    .line 248
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    .line 253
    .line 254
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-static {}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "Default response validation for "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, " failed with "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {p1, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 303
    .line 304
    return-object p1
.end method
