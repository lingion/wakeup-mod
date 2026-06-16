.class public final Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, v2

    .line 25
    sub-int/2addr v4, v3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v3

    .line 41
    if-ne p2, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    invoke-virtual {v1, p1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long p1, p2

    .line 59
    add-long/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-ltz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt p2, p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2, p2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p2

    .line 82
    invoke-virtual {v1, p1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long/2addr v1, p1

    .line 91
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "Invalid number of bytes written: "

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ". Should be in 0.."

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/o0OOO0o;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_6

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_5

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result v2

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 6
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v3, p1, :cond_1

    .line 10
    invoke-virtual {v0, v1, v3}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 12
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oo()I

    move-result p1

    if-gt v3, p1, :cond_4

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v1, v3}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 15
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 16
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOo0()V

    :cond_3
    :goto_0
    return p2

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oo()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Min("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 1048576"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/oo000o;->OooO00o(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static synthetic writeAvailable$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final writeByteBuffer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p0
.end method
