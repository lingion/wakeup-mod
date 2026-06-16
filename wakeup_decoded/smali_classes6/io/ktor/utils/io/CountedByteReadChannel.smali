.class public final Lio/ktor/utils/io/CountedByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field private final buffer:Lkotlinx/io/OooO00o;

.field private consumed:J

.field private final delegate:Lio/ktor/utils/io/ByteReadChannel;

.field private initial:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

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
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method private final updateConsumed()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v4}, Lkotlinx/io/OooO00o;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDelegate()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadBuffer()Lkotlinx/io/OooO00o;
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    iget-object v1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/OooO00o;->OooOOO(Lkotlinx/io/OooOOOO;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    return-object v0
.end method

.method public bridge synthetic getReadBuffer()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lkotlinx/io/OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
