.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# instance fields
.field private final directory:Ljava/io/File;

.field private final dispatcher:Lkotlinx/coroutines/o0000;

.field private final mutexes:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/OooO00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/o0000;)V
    .locals 3

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/o0000;

    .line 4
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/o0000;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/o0000;)V

    return-void
.end method

.method public static synthetic OooO00o()Lkotlinx/coroutines/sync/OooO00o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache$lambda$2()Lkotlinx/coroutines/sync/OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final key(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/text/oo000o;->Oooo000(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "digest(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpStatusCode;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v5, v12

    move-object v9, v2

    move-object v12, v6

    move-object v2, v11

    move-object v11, v10

    goto/16 :goto_12

    :pswitch_2
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v12, Lio/ktor/util/date/GMTDate;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v13, Lio/ktor/util/date/GMTDate;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v14, Lio/ktor/util/date/GMTDate;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v15, Lio/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move/from16 v18, v5

    move-object v3, v6

    move-object v5, v10

    move-object v6, v1

    move-object v10, v8

    move-object v8, v15

    const/4 v1, 0x1

    move-object v15, v0

    move/from16 v0, p1

    :goto_1
    move-object/from16 v28, v11

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v28

    goto/16 :goto_11

    :pswitch_3
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/date/GMTDate;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/date/GMTDate;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/date/GMTDate;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/HeadersBuilder;

    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/HttpProtocolVersion;

    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/http/HttpStatusCode;

    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move v3, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v15

    move-object v15, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HeadersBuilder;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpProtocolVersion;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpStatusCode;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HeadersBuilder;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpProtocolVersion;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpStatusCode;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_b

    :pswitch_8
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_2
    move/from16 v28, v5

    move-object v5, v2

    move/from16 v2, v28

    move-object/from16 v29, v10

    move-object v10, v7

    move-object/from16 v7, v29

    goto/16 :goto_a

    :pswitch_9
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    iget v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto :goto_4

    :pswitch_e
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v1, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    return-object v4

    :cond_1
    move-object v1, v7

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 21
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v6, v0

    move-object/from16 v28, v5

    move-object v5, v1

    move-object/from16 v1, v28

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v1, v2, v7, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v9

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v7, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v7, v0, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 22
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v1, v2, v8, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, v10

    move-object/from16 v28, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v28

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    .line 23
    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    new-instance v8, Lio/ktor/http/HeadersBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_8

    .line 25
    iput-object v8, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v10, 0x6

    iput v10, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v10, v5, v12, v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v7

    move-object v11, v8

    move-object v7, v9

    move-object v8, v1

    move-object v9, v6

    move-object v1, v13

    move-object/from16 v28, v5

    move v5, v2

    move-object/from16 v2, v28

    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 26
    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v1, v2, v12, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v14

    goto/16 :goto_2

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v6, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v12

    move-object v1, v8

    move-object v6, v9

    move-object v9, v10

    move-object v8, v11

    const/4 v11, 0x0

    goto :goto_8

    .line 28
    :cond_8
    iput-object v8, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v8, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v2, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    :goto_b
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 29
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    :goto_c
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v1

    .line 30
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    return-object v4

    :cond_b
    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    :goto_d
    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    .line 31
    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v11, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0OO()Ljava/util/Map;

    move-result-object v12

    move-object v13, v11

    move-object v14, v12

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_f

    .line 33
    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    move/from16 p1, v1

    const/16 v1, 0xc

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v1, v2, v3, v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move/from16 v3, p1

    move-object v15, v8

    move-object v8, v10

    move-object v10, v14

    move/from16 v1, v18

    move-object v14, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v6

    move-object v6, v9

    :goto_10
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 34
    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/16 v5, 0xd

    iput v5, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 p1, v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    return-object v4

    :cond_e
    move-object/from16 v3, p1

    move-object v5, v10

    move-object v10, v8

    move-object v8, v15

    move-object v15, v0

    move/from16 v0, v17

    goto/16 :goto_1

    :goto_11
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v1

    move-object v9, v3

    move-object v6, v13

    move-object v13, v15

    move/from16 v1, v18

    move-object/from16 v3, p0

    move-object/from16 v28, v5

    move v5, v0

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v14, v28

    goto/16 :goto_f

    .line 36
    :cond_f
    invoke-static {v12}, Lkotlin/collections/o0000oo;->OooO0O0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object v5, v13

    move-object v9, v2

    move-object v13, v7

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v28

    :goto_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 39
    iput-object v2, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v9, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    return-object v4

    :cond_11
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v3

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object v8, v14

    move-object/from16 v23, v15

    move-object/from16 v20, v17

    .line 40
    :goto_13
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 41
    invoke-static {v2}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v19

    .line 42
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v25

    move-object/from16 v18, v0

    .line 43
    invoke-direct/range {v18 .. v27}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readCache(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v3, v1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/OooO00o;

    :try_start_0
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/OooO00o;

    :try_start_1
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move-object v3, v14

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    move-object v3, v14

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/OooO00o;

    :try_start_2
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    move-object v3, v7

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/OooO00o;

    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v5, Lio/ktor/client/plugins/cache/storage/OooO0O0;

    invoke-direct {v5}, Lio/ktor/client/plugins/cache/storage/OooO0O0;-><init>()V

    invoke-virtual {v2, v0, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/OooO00o;

    .line 3
    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {v2, v10, v3}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    .line 4
    :cond_6
    :goto_2
    :try_start_3
    new-instance v5, Ljava/io/File;

    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    invoke-direct {v5, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    .line 7
    :cond_7
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v11, 0x2000

    invoke-direct {v5, v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :try_start_5
    invoke-static {v5, v10, v10, v8, v10}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 10
    iput-object v2, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-static {v0, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v7, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    :goto_3
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v12, 0x0

    move-object v12, v0

    move-object v15, v3

    move-object v3, v7

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_a

    .line 12
    :try_start_7
    iput-object v3, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput v2, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v0, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iput v8, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {v1, v12, v15}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object v13, v5

    move v5, v2

    move-object v2, v7

    move-object v7, v11

    :goto_5
    :try_start_8
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v0, v9

    move v2, v5

    move-object v5, v13

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto :goto_7

    .line 13
    :cond_a
    :try_start_9
    iput-object v3, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput v6, v15, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v5

    move-object v0, v11

    .line 14
    :goto_6
    :try_start_a
    invoke-static {v4, v10}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 15
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v4, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    move-exception v0

    .line 16
    :goto_8
    :try_start_d
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during cache lookup in a file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/OooO;->OooO0O0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 18
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_9
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final readCache$lambda$2()Lkotlinx/coroutines/sync/OooO00o;
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

.method private final writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p2

    move-object v8, v0

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    move-object p2, p1

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p3

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p1, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 5
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    .line 7
    :goto_4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    .line 11
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_6

    .line 12
    :cond_9
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    move-object p2, v2

    .line 13
    :goto_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 14
    :cond_b
    :goto_9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, v5, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    .line 15
    :cond_c
    :goto_a
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    .line 16
    :cond_d
    :goto_b
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v5, p2

    move-object p2, p3

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 18
    :goto_d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 p3, 0xd

    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object p3, p2

    move-object p1, v2

    move-object p2, v5

    goto :goto_c

    .line 19
    :cond_10
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object p3

    array-length p3, p3

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {p2, p3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 20
    :goto_e
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v5

    iput-object v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 21
    :cond_11
    :goto_f
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/o0000O;->OooO0o0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 p3, 0x0

    .line 162
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
    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p1
.end method
