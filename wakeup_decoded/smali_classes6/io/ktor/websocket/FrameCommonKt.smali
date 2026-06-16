.class public final Lio/ktor/websocket/FrameCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final readBytes(Lio/ktor/websocket/Frame;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, v0

    .line 30
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/o00Ooo;[BIIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v2, v1, v3, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newDecoder(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlinx/io/OooO00o;

    .line 24
    .line 25
    invoke-direct {v1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/o00Ooo;[BIIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v3, p0, v2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/o0ooOOo;IILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Text could be only extracted from non-fragmented frame"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
