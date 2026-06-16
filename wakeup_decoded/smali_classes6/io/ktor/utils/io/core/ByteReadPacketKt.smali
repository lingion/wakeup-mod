.class public final Lio/ktor/utils/io/core/ByteReadPacketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ByteReadPacketEmpty:Lkotlinx/io/o0ooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacketEmpty:Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    return-void
.end method

.method public static final ByteReadPacket([BII)Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/io/OooO00o;->write([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic ByteReadPacket$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket([BII)Lkotlinx/io/o0ooOOo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Sink()Lkotlinx/io/OooO00o;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/io/OooO00o;

    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    return-object v0
.end method

.method public static final Sink(Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/io/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "*>;)",
            "Lkotlinx/io/OooO00o;"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlinx/io/OooO00o;

    invoke-direct {p0}, Lkotlinx/io/OooO00o;-><init>()V

    return-object p0
.end method

.method public static final copy(Lkotlinx/io/o0ooOOo;)Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final discard(Lkotlinx/io/o0ooOOo;J)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlinx/io/o0ooOOo;->request(J)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-wide p1
.end method

.method public static synthetic discard$default(Lkotlinx/io/o0ooOOo;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/o0ooOOo;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final getByteReadPacketEmpty()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacketEmpty:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getRemaining(Lkotlinx/io/o0ooOOo;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static synthetic getRemaining$annotations(Lkotlinx/io/o0ooOOo;)V
    .locals 0

    return-void
.end method

.method public static final preview(Lkotlinx/io/o00Ooo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/o00Ooo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/o0ooOOo;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->peek()Lkotlinx/io/o0ooOOo;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final preview(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/o0ooOOo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/o0ooOOo;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->peek()Lkotlinx/io/o0ooOOo;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final readAvailable(Lkotlinx/io/o0ooOOo;Lkotlinx/io/OooO00o;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, p0}, Lkotlinx/io/OooO00o;->OooOOO(Lkotlinx/io/OooOOOO;)J

    .line 20
    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    return p0
.end method

.method public static final readFully(Lkotlinx/io/o0ooOOo;[BII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/o0Oo0oo;->OooO0oO(Lkotlinx/io/o0ooOOo;[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic readFully$default(Lkotlinx/io/o0ooOOo;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readFully(Lkotlinx/io/o0ooOOo;[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final readShortLittleEndian(Lkotlinx/io/o0ooOOo;)S
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO0o(Lkotlinx/io/o0ooOOo;)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final release(Lkotlinx/io/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/OooOOOO;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final takeWhile(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/o0ooOOo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/OooO00o;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method
