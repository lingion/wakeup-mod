.class public final Lio/ktor/websocket/internals/DeflaterUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_CHUNK:[B

.field private static final PADDED_EMPTY_CHUNK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final deflateFully(Ljava/util/zip/Deflater;[B)[B
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlinx/io/OooO00o;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p0, v2, v4}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/o00Ooo;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, p0, v2, v3}, Lio/ktor/websocket/internals/DeflaterUtilsKt;->deflateTo(Lkotlinx/io/o00Ooo;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->PADDED_EMPTY_CHUNK:[B

    .line 56
    .line 57
    invoke-static {p1, p0}, Lio/ktor/websocket/internals/BytePacketUtilsKt;->endsWith(Lkotlinx/io/o0ooOOo;[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int p0, v0

    .line 68
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    sub-int/2addr p0, v0

    .line 72
    invoke-static {p1, p0}, Lkotlinx/io/o0Oo0oo;->OooO0O0(Lkotlinx/io/o0ooOOo;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1}, Lkotlinx/io/OooOOOO;->close()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Lkotlinx/io/OooO00o;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/o00Ooo;Lkotlinx/io/o0ooOOo;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v4}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :goto_1
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static final deflateTo(Lkotlinx/io/o00Ooo;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p1

    .line 49
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public static final inflateFully(Ljava/util/zip/Inflater;[B)[B
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/websocket/internals/DeflaterUtilsKt;->EMPTY_CHUNK:[B

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/OooOOOO;->Oooo0O0([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    int-to-long v4, p1

    .line 38
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v4, v6

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long p1, v6, v4

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0, p1, v6, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, p1

    .line 75
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :goto_1
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
