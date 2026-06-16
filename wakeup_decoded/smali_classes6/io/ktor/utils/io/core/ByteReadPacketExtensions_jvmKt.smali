.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ByteReadPacket(Ljava/nio/ByteBuffer;)Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    const-string v0, "byteBuffer"

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
    invoke-static {v0, p0}, Lkotlinx/io/oo000o;->OooO00o(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final read(Lkotlinx/io/o0ooOOo;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/o0ooOOo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/o0OOO0o;",
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
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-ltz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt p1, v0, :cond_0

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Returned too many bytes"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Returned negative read bytes count"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Buffer is empty"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final readAvailable(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lkotlinx/io/SourcesJvmKt;->OooO0Oo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final readFully(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlinx/io/SourcesJvmKt;->OooO0Oo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
