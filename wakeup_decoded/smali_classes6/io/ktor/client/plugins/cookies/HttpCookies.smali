.class public final Lio/ktor/client/plugins/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/HttpCookies$Companion;,
        Lio/ktor/client/plugins/cookies/HttpCookies$Config;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlinx/coroutines/o00O0OOO;

.field private final storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 8
    .line 9
    const-class v0, Lio/ktor/client/plugins/cookies/HttpCookies;

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
    const-string v2, "HttpCookies"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/ktor/client/plugins/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0Oo()Lkotlinx/coroutines/o0000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/OooO;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/o00O0OOO;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDefaults$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getInitializer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final captureHeaderCookies$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lio/ktor/http/Url;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 83
    .line 84
    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "Saving cookie "

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, " for "

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7, v8}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x2

    .line 133
    invoke-static {v4, v7, v8, v6}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v10, v8

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v11, v7

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v7, Lio/ktor/http/Cookie;

    .line 181
    .line 182
    const/16 v20, 0x3fc

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    invoke-direct/range {v9 .. v21}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/OooOOO;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v6, v1

    .line 213
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lio/ktor/http/Cookie;

    .line 224
    .line 225
    iget-object v7, v0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 226
    .line 227
    iput-object v6, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, v2, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 232
    .line 233
    invoke-interface {v7, v6, v1, v2}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v3, :cond_4

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_5
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 241
    .line 242
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/ktor/http/Url;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/o00O0OOO;

    .line 65
    .line 66
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->get(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final saveCookiesFrom$ktor_client_core(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/http/Url;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "Received cookie "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " in response for "

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v5, v4}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->setCookie(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v2, p2

    .line 155
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lio/ktor/http/Cookie;

    .line 166
    .line 167
    iget-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 168
    .line 169
    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    .line 174
    .line 175
    invoke-interface {v4, v2, p2, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_4

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 183
    .line 184
    return-object p1
.end method

.method public final sendCookiesWith$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Sending cookie "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " for "

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 156
    .line 157
    return-object p1
.end method
