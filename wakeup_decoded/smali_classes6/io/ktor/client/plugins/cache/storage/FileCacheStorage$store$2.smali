.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2"
    f = "FileCacheStorage.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

.field final synthetic $url:Lio/ktor/http/Url;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

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

    new-instance p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
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
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 39
    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 47
    .line 48
    iput-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 84
    .line 85
    invoke-virtual {v6}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 104
    .line 105
    invoke-static {v4, p1}, Lkotlin/collections/o00Ooo;->o000000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    .line 115
    .line 116
    invoke-static {v3, v1, p1, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 124
    .line 125
    return-object p1
.end method
