.class public final Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# instance fields
.field private final delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final store:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 10
    .line 11
    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/http/Url;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/ktor/http/Url;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 78
    .line 79
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    .line 90
    .line 91
    invoke-interface {v2, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v1, p2

    .line 99
    move-object p2, p3

    .line 100
    move-object p3, v0

    .line 101
    move-object v0, p1

    .line 102
    :goto_1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    move-object p2, v1

    .line 107
    :cond_4
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 108
    .line 109
    invoke-static {p3, p1}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    move-object v0, p3

    .line 130
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v1, v0, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 p3, 0x0

    .line 202
    :goto_4
    return-object p3
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/http/Url;

    .line 41
    .line 42
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/ktor/http/Url;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 74
    .line 75
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 76
    .line 77
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v1, p2

    .line 93
    move-object p2, v0

    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_4
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/http/Url;

    .line 44
    .line 45
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/ktor/http/Url;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    .line 77
    .line 78
    invoke-interface {p3, p1, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 86
    .line 87
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 88
    .line 89
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    .line 94
    .line 95
    invoke-interface {p3, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 106
    .line 107
    return-object p1
.end method
