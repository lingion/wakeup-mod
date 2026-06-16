.class public final Lio/ktor/utils/io/core/internal/ChunkBufferJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final readDirect(Lkotlinx/io/OooO00o;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/OooO00o;",
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
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getBuffer()Lkotlinx/io/OooO00o;

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

.method public static final writeDirect(Lkotlinx/io/OooO00o;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/OooO00o;",
            "I",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getBuffer()Lkotlinx/io/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    array-length v3, v1

    .line 31
    sub-int/2addr v3, v2

    .line 32
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v2

    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    int-to-long p1, p2

    .line 65
    add-long/2addr v0, p1

    .line 66
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ltz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gt p2, p1, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, p2

    .line 88
    invoke-virtual {v0, p1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    int-to-long p1, p2

    .line 96
    add-long/2addr v0, p1

    .line 97
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p1, "Invalid number of bytes written: "

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ". Should be in 0.."

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
