.class final Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.cache.HttpCache"
    f = "HttpCache.kt"
    l = {
        0x14d,
        0x14f
    }
    m = "findAndRefresh"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/cache/HttpCache;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->this$0:Lio/ktor/client/plugins/cache/HttpCache;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->this$0:Lio/ktor/client/plugins/cache/HttpCache;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
