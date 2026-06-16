.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage"
    f = "FileCacheStorage.kt"
    l = {
        0xa1,
        0xa2,
        0xa2,
        0xa3,
        0xa4,
        0xa7,
        0xa8,
        0xab,
        0xac,
        0xad,
        0xae,
        0xb1,
        0xb2,
        0xb6,
        0xb8
    }
    m = "readCache"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
