.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2$1$1$1"
    f = "FileCacheStorage.kt"
    l = {
        0x63,
        0x65
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

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$caches:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$caches:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 39
    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$caches:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$caches:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 73
    .line 74
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 75
    .line 76
    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 77
    .line 78
    iput-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v3, v4, p1, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 95
    .line 96
    return-object p1
.end method
