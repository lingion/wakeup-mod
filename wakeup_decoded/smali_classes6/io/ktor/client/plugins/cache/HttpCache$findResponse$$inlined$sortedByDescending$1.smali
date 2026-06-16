.class public final Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lo0OoO00O/OooO00o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
