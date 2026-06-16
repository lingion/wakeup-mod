.class public final Lio/ktor/websocket/internals/BytePacketUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final endsWith(Lkotlinx/io/o0ooOOo;[B)Z
    .locals 4

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
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooO0Oo()Lkotlinx/io/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    array-length v2, p1

    .line 24
    int-to-long v2, v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/o0ooOOo;J)J

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
