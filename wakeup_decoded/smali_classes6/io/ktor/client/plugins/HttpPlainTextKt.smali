.class public final Lio/ktor/client/plugins/HttpPlainTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;->INSTANCE:Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/OooOo00;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/client/plugins/OooOo00;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpPlainText"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 23
    .line 24
    return-void
.end method

.method public static final Charsets(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final HttpPlainText$lambda$6(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 13

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/client/plugins/HttpPlainTextConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getCharsetQuality$ktor_client_core()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/o0000oo;->OooOoo0(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/ktor/client/plugins/HttpPlainTextConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getResponseCharsetFallback()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/ktor/client/plugins/HttpPlainTextConfig;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getCharsets$ktor_client_core()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lio/ktor/client/plugins/HttpPlainTextConfig;

    .line 76
    .line 77
    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getCharsetQuality$ktor_client_core()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1;

    .line 92
    .line 93
    invoke-direct {v2}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v6, ","

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lez v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-lez v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_4
    float-to-double v8, v5

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    cmpg-double v12, v10, v8

    .line 185
    .line 186
    if-gtz v12, :cond_5

    .line 187
    .line 188
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    cmpg-double v12, v8, v10

    .line 191
    .line 192
    if-gtz v12, :cond_5

    .line 193
    .line 194
    const/16 v8, 0x64

    .line 195
    .line 196
    int-to-float v8, v8

    .line 197
    mul-float v8, v8, v5

    .line 198
    .line 199
    invoke-static {v8}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-double v8, v5

    .line 204
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 205
    .line 206
    div-double/2addr v8, v10

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, ";q="

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Check failed."

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lio/ktor/client/plugins/HttpPlainTextConfig;

    .line 265
    .line 266
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpPlainTextConfig;->getSendCharset()Ljava/nio/charset/Charset;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x0

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v4, v2

    .line 278
    check-cast v4, Ljava/nio/charset/Charset;

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lkotlin/Pair;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/nio/charset/Charset;

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move-object v4, v5

    .line 299
    :goto_3
    if-nez v4, :cond_9

    .line 300
    .line 301
    sget-object v4, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    :cond_9
    sget-object v0, Lio/ktor/client/plugins/RenderRequestHook;->INSTANCE:Lio/ktor/client/plugins/RenderRequestHook;

    .line 304
    .line 305
    new-instance v2, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    .line 306
    .line 307
    invoke-direct {v2, v3, v4, v5}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    .line 314
    .line 315
    invoke-direct {v0, v1, v5}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lkotlin/jvm/functions/Function5;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 322
    .line 323
    return-object p0
.end method

.method private static final HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Adding Accept-Charset="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " to "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lkotlinx/io/o0ooOOo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Reading response body for "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " as String with charset "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, p0, v1, p1, v0}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p3

    .line 11
    :goto_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, p3

    .line 21
    :cond_2
    :goto_1
    sget-object p3, Lio/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Sending request body to "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " as text/plain with charset "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/ktor/http/content/TextContent;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/OooOOO;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lkotlinx/io/o0ooOOo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lio/ktor/client/call/HttpClientCall;Lkotlinx/io/o0ooOOo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHttpPlainText()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpPlainTextConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method
