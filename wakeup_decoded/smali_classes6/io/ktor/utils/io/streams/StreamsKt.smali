.class public final Lio/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asByteWriteChannel(Ljava/io/OutputStream;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/OooOO0;->OooO00o(Ljava/io/OutputStream;)Lkotlinx/io/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/ktor/utils/io/SinkByteWriteChannelKt;->asByteWriteChannel(Lkotlinx/io/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final asInput(Ljava/io/InputStream;)Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/OooOO0;->OooO0O0(Ljava/io/InputStream;)Lkotlinx/io/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/io/OooO0o;->OooO0O0(Lkotlinx/io/OooOOOO;)Lkotlinx/io/o0ooOOo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final inputStream(Lkotlinx/io/o0ooOOo;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/SourcesJvmKt;->OooO0O0(Lkotlinx/io/o0ooOOo;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/o0ooOOo;
    .locals 6

    .line 1
    const-string v0, "<this>"

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
    sget-object v1, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    array-length v5, v3

    .line 27
    sub-int/2addr v5, v4

    .line 28
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, p0

    .line 36
    :goto_0
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v2

    .line 46
    invoke-virtual {v1, p0}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    int-to-long v1, v2

    .line 54
    add-long/2addr p0, v1

    .line 55
    invoke-virtual {v0, p0, p1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ltz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gt v2, p0, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    invoke-virtual {v1, p0}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    int-to-long v1, v2

    .line 85
    add-long/2addr p0, v1

    .line 86
    invoke-virtual {v0, p0, p1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "Invalid number of bytes written: "

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ". Should be in 0.."

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/o00Ooo;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/io/OooO00o;

    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0}, Lio/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lkotlinx/io/o0ooOOo;)V

    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlinx/io/o0ooOOo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/io/OooOO0;->OooO00o(Ljava/io/OutputStream;)Lkotlinx/io/OooOOO;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/io/o0ooOOo;->OooO0o0(Lkotlinx/io/OooOOO;)J

    return-void
.end method
