.class final Lio/ktor/http/cio/HeadersData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getArrays$p(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final arraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final at(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x300

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1
.end method

.method public final headersStarts()Lkotlin/sequences/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0O0(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final prepare(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final set(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x300

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    return-void
.end method
