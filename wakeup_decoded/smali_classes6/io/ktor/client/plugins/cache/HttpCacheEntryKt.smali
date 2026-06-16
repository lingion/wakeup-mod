.class public final Lio/ktor/client/plugins/cache/HttpCacheEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final HttpCacheEntry(ZLio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

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
    iget-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p0, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->Z$0:Z

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCacheEntryKt$HttpCacheEntry$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lkotlinx/io/o0ooOOo;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, p0, v2, v1, v2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic OooO00o()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$lambda$0()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final cacheExpires(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/util/date/GMTDate;",
            ">;)",
            "Lio/ktor/util/date/GMTDate;"
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
    const-string v0, "fallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    instance-of p1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/ktor/http/HeaderValue;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "s-maxage"

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const-string v5, "max-age"

    .line 61
    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lio/ktor/http/HeaderValue;

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v3

    .line 91
    :goto_2
    check-cast v0, Lio/ktor/http/HeaderValue;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const-string p1, "="

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v8, 0x6

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOo(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    const-wide/16 v0, 0x3e8

    .line 141
    .line 142
    mul-long p1, p1, v0

    .line 143
    .line 144
    invoke-static {p0, p1, p2}, Lio/ktor/util/date/DateKt;->plus(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getExpires()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    const-string p1, "0"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lio/ktor/util/date/GMTDate;

    .line 190
    .line 191
    :goto_3
    return-object p0

    .line 192
    :cond_8
    :goto_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lio/ktor/util/date/GMTDate;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lio/ktor/util/date/GMTDate;

    .line 204
    .line 205
    return-object p0
.end method

.method public static synthetic cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/client/plugins/cache/OooO00o;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/client/plugins/cache/OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;)Lio/ktor/util/date/GMTDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final cacheExpires$lambda$0()Lio/ktor/util/date/GMTDate;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "cacheExpires"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "responseHeaders"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "request"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v5}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/16 v13, 0x3e

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const-string v7, ","

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v6 .. v14}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v0

    .line 55
    :goto_0
    invoke-static {v5}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/16 v13, 0x3e

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-string v7, ","

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v6 .. v14}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v0

    .line 85
    :goto_1
    invoke-static {v1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 90
    .line 91
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v6, "\"no-cache\" is set for "

    .line 100
    .line 101
    const-string v7, ", should validate cached response"

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

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
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v11, v8

    .line 154
    check-cast v11, Lio/ktor/http/HeaderValue;

    .line 155
    .line 156
    invoke-virtual {v11}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "max-age="

    .line 161
    .line 162
    invoke-static {v11, v12, v10, v9, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v8, v0

    .line 170
    :goto_2
    check-cast v8, Lio/ktor/http/HeaderValue;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    const-string v4, "="

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v15, 0x6

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v4, 0x0

    .line 218
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object v4, v0

    .line 224
    :goto_4
    if-nez v4, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "\"max-age\" is not set for "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    :goto_5
    sget-object v4, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 268
    .line 269
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    sub-long/2addr v11, v13

    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    cmp-long v2, v11, v13

    .line 323
    .line 324
    if-lez v2, :cond_a

    .line 325
    .line 326
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "Cached response is valid for "

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ", should not validate"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_a
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/CacheControl;->getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "\"must-revalidate\" is set for "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v4, v2

    .line 421
    check-cast v4, Lio/ktor/http/HeaderValue;

    .line 422
    .line 423
    invoke-virtual {v4}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "max-stale="

    .line 428
    .line 429
    invoke-static {v4, v5, v10, v9, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    move-object v0, v2

    .line 436
    :cond_d
    check-cast v0, Lio/ktor/http/HeaderValue;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    const/16 v1, 0xa

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "substring(...)"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    :cond_e
    int-to-long v0, v10

    .line 470
    const-wide/16 v4, 0x3e8

    .line 471
    .line 472
    mul-long v0, v0, v4

    .line 473
    .line 474
    add-long/2addr v11, v0

    .line 475
    const-string v0, "Cached response is stale for "

    .line 476
    .line 477
    cmp-long v1, v11, v13

    .line 478
    .line 479
    if-lez v1, :cond_f

    .line 480
    .line 481
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " but less than max-stale, should warn"

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_f
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 545
    .line 546
    return-object v0
.end method

.method public static final varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->vary(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v1
.end method
