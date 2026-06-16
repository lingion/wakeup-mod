.class public final Lio/ktor/utils/io/SourceByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field private volatile closed:Lio/ktor/utils/io/CloseToken;

.field private final source:Lkotlinx/io/o0ooOOo;


# direct methods
.method public constructor <init>(Lkotlinx/io/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/o0ooOOo;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lio/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/o0ooOOo;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-interface {p2, v0, v1}, Lkotlinx/io/o0ooOOo;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p2
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/io/OooOOOO;->close()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v2, "Channel was cancelled"

    .line 24
    .line 25
    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    .line 32
    .line 33
    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/CloseToken;->wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    return-object v1
.end method

.method public getReadBuffer()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/o0ooOOo;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    throw v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
