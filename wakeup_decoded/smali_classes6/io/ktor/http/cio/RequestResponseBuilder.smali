.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final packet:Lkotlinx/io/o00Ooo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/o00Ooo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic bytes$default(Lio/ktor/http/cio/RequestResponseBuilder;[BIIILjava/lang/Object;)V
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
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/RequestResponseBuilder;->bytes([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bytes([BII)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/o00Ooo;[BII)V

    return-void
.end method

.method public final emptyLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 22
    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v8, ": "

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 42
    .line 43
    const/16 p2, 0xd

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final line(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/OooOOO;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 50
    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 45
    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/o00Ooo;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lkotlinx/io/o00Ooo;->OooOoOO(B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
