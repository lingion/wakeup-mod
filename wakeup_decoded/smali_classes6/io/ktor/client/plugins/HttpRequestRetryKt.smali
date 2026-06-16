.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lo0O0o00/OooOO0O;

.field private static final MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    .line 8
    const-class v6, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 9
    .line 10
    const-string v7, "io.ktor.client.plugins.HttpRequestRetry"

    .line 11
    .line 12
    invoke-static {v7}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sput-object v7, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 17
    .line 18
    new-instance v7, Lio/ktor/events/EventDefinition;

    .line 19
    .line 20
    invoke-direct {v7}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 24
    .line 25
    sget-object v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 26
    .line 27
    new-instance v8, Lio/ktor/client/plugins/o0Oo0oo;

    .line 28
    .line 29
    invoke-direct {v8}, Lio/ktor/client/plugins/o0Oo0oo;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "RetryFeature"

    .line 33
    .line 34
    invoke-static {v9, v7, v8}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sput-object v7, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 39
    .line 40
    const-class v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :try_start_0
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v9}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-object v9, v8

    .line 55
    :goto_0
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    .line 56
    .line 57
    invoke-direct {v10, v7, v9}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/ktor/util/AttributeKey;

    .line 61
    .line 62
    const-string v9, "MaxRetriesPerRequestAttributeKey"

    .line 63
    .line 64
    invoke-direct {v7, v9, v10}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 68
    .line 69
    const-class v7, Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :try_start_1
    sget-object v10, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v10, v11}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-class v12, Lio/ktor/client/request/HttpRequest;

    .line 86
    .line 87
    invoke-static {v12}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v10, v12}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-class v13, Lio/ktor/client/statement/HttpResponse;

    .line 96
    .line 97
    invoke-static {v13}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v10, v13}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v14}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v10, v14}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-array v14, v0, [Lkotlin/reflect/o00Ooo;

    .line 116
    .line 117
    aput-object v11, v14, v4

    .line 118
    .line 119
    aput-object v12, v14, v3

    .line 120
    .line 121
    aput-object v13, v14, v2

    .line 122
    .line 123
    aput-object v10, v14, v1

    .line 124
    .line 125
    invoke-static {v7, v14}, Lkotlin/jvm/internal/o00oO0o;->OooOOo(Ljava/lang/Class;[Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-object v10, v8

    .line 131
    :goto_1
    new-instance v11, Lio/ktor/util/reflect/TypeInfo;

    .line 132
    .line 133
    invoke-direct {v11, v9, v10}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lio/ktor/util/AttributeKey;

    .line 137
    .line 138
    const-string v10, "ShouldRetryPerRequestAttributeKey"

    .line 139
    .line 140
    invoke-direct {v9, v10, v11}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 141
    .line 142
    .line 143
    sput-object v9, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 144
    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :try_start_2
    sget-object v10, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v11}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-class v12, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-static {v12}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10, v12}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v13}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v13}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-array v0, v0, [Lkotlin/reflect/o00Ooo;

    .line 188
    .line 189
    aput-object v6, v0, v4

    .line 190
    .line 191
    aput-object v11, v0, v3

    .line 192
    .line 193
    aput-object v12, v0, v2

    .line 194
    .line 195
    aput-object v10, v0, v1

    .line 196
    .line 197
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOo(Ljava/lang/Class;[Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-object v0, v8

    .line 203
    :goto_2
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    .line 204
    .line 205
    invoke-direct {v6, v9, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 209
    .line 210
    const-string v7, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 211
    .line 212
    invoke-direct {v0, v7, v6}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 216
    .line 217
    const-class v0, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :try_start_3
    sget-object v7, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 224
    .line 225
    const-class v9, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 226
    .line 227
    invoke-static {v9}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7, v9}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v7, v5}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-class v10, Lkotlin/o0OOO0o;

    .line 244
    .line 245
    invoke-static {v10}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v7, v10}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-array v10, v1, [Lkotlin/reflect/o00Ooo;

    .line 254
    .line 255
    aput-object v9, v10, v4

    .line 256
    .line 257
    aput-object v5, v10, v3

    .line 258
    .line 259
    aput-object v7, v10, v2

    .line 260
    .line 261
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o00oO0o;->OooOOo(Ljava/lang/Class;[Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 262
    .line 263
    .line 264
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 265
    goto :goto_3

    .line 266
    :catchall_3
    move-object v5, v8

    .line 267
    :goto_3
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 268
    .line 269
    invoke-direct {v7, v6, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lio/ktor/util/AttributeKey;

    .line 273
    .line 274
    const-string v6, "ModifyRequestPerRequestAttributeKey"

    .line 275
    .line 276
    invoke-direct {v5, v6, v7}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :try_start_4
    sget-object v6, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 286
    .line 287
    const-class v7, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 288
    .line 289
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v9}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v6, v9}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v6, v10}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-array v1, v1, [Lkotlin/reflect/o00Ooo;

    .line 318
    .line 319
    aput-object v7, v1, v4

    .line 320
    .line 321
    aput-object v9, v1, v3

    .line 322
    .line 323
    aput-object v6, v1, v2

    .line 324
    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o00oO0o;->OooOOo(Ljava/lang/Class;[Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 326
    .line 327
    .line 328
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    :catchall_4
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    .line 330
    .line 331
    invoke-direct {v0, v5, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/ktor/util/AttributeKey;

    .line 335
    .line 336
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 342
    .line 343
    return-void
.end method

.method private static final HttpRequestRetry$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 11

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
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 67
    .line 68
    new-instance v10, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v1, v10

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v1 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v10}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lio/ktor/client/plugins/o0OO00O;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/o0OO00O;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlinx/coroutines/oo0o0Oo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/oo0o0Oo;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHttpRequestRetry()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHttpRequestRetry$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final retry(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
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
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lio/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest()Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0, v2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
