.class public final Lio/ktor/utils/io/ByteReadChannelSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/OooOOOO;


# instance fields
.field private final origin:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    const-string v0, "origin"

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
    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/ByteReadChannelSource;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/OooO00o;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelSource$readAtMostTo$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteReadChannelSource$readAtMostTo$1;-><init>(Lio/ktor/utils/io/ByteReadChannelSource;Lkotlin/coroutines/OooO;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelSource;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/OooOOOO;->readAtMostTo(Lkotlinx/io/OooO00o;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method
