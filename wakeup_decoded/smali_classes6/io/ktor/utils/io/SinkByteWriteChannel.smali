.class public final Lio/ktor/utils/io/SinkByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteWriteChannel;


# static fields
.field static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final buffer:Lkotlinx/io/o00Ooo;

.field volatile synthetic closed:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "closed"

    const-class v2, Lio/ktor/utils/io/SinkByteWriteChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/OooOOO;)V
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
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/io/OooO0o;->OooO00o(Lkotlinx/io/OooOOO;)Lkotlinx/io/o00Ooo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->buffer:Lkotlinx/io/o00Ooo;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    sget-object v0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlinx/io/o00Ooo;->flush()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlinx/io/o00Ooo;->flush()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/ktor/utils/io/SinkByteWriteChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    return-object p1
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/CloseToken;->wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public getWriteBuffer()Lkotlinx/io/o00Ooo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->isClosedForWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/SinkByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Channel is closed for write"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->buffer:Lkotlinx/io/o00Ooo;

    .line 22
    .line 23
    return-object v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/SinkByteWriteChannel;->closed:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
