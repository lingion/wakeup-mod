.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2"
    f = "FileCacheStorage.kt"
    l = {
        0xcc,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO()Lkotlinx/coroutines/sync/OooO00o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend$lambda$0()Lkotlinx/coroutines/sync/OooO00o;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Lkotlinx/coroutines/sync/OooO00o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
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

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/io/Closeable;

    .line 22
    .line 23
    iget-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lkotlinx/coroutines/sync/OooO00o;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v11, v1

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v3, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 59
    .line 60
    iget-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlinx/coroutines/sync/OooO00o;

    .line 63
    .line 64
    iget-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lkotlinx/coroutines/o000OO;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v6

    .line 72
    :goto_0
    move-object v11, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lkotlinx/coroutines/o000OO;

    .line 81
    .line 82
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 83
    .line 84
    invoke-static {v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Lio/ktor/client/plugins/cache/storage/OooO0OO;

    .line 91
    .line 92
    invoke-direct {v5}, Lio/ktor/client/plugins/cache/storage/OooO0OO;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkotlinx/coroutines/sync/OooO00o;

    .line 100
    .line 101
    iget-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 102
    .line 103
    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 106
    .line 107
    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    .line 118
    .line 119
    invoke-interface {v1, v9, v8}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-ne v10, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v10, v1

    .line 127
    move-object v1, v6

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_1
    new-instance v6, Lio/ktor/utils/io/ByteChannel;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, v7, v3, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/OooOOO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 133
    .line 134
    .line 135
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    new-instance v7, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v5}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {v7, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 150
    .line 151
    const/16 v4, 0x2000

    .line 152
    .line 153
    invoke-direct {v7, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 154
    .line 155
    .line 156
    :try_start_3
    new-instance v14, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    .line 157
    .line 158
    invoke-direct {v14, v6, v1, v5, v9}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x3

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 167
    .line 168
    .line 169
    iput-object v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v1, v6

    .line 186
    move-object v2, v7

    .line 187
    move-object/from16 v5, p0

    .line 188
    .line 189
    move v6, v11

    .line 190
    move-object v11, v7

    .line 191
    move-object v7, v12

    .line 192
    :try_start_4
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    if-ne v1, v0, :cond_4

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_4
    move-object v2, v10

    .line 200
    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    invoke-static {v11, v9}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v10, v2

    .line 216
    goto :goto_8

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object v10, v2

    .line 219
    goto :goto_6

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v3, v0

    .line 222
    :goto_3
    move-object v1, v11

    .line 223
    goto :goto_5

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :goto_4
    move-object v3, v0

    .line 226
    move-object v2, v10

    .line 227
    goto :goto_3

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object v11, v7

    .line 230
    goto :goto_4

    .line 231
    :goto_5
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    move-object v4, v0

    .line 234
    :try_start_8
    invoke-static {v1, v3}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    :catchall_6
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :goto_6
    :try_start_9
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "Exception during saving a cache to a file: "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/OooO;->OooO0O0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 270
    .line 271
    move-object v2, v10

    .line 272
    :goto_7
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_8
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
