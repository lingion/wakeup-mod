.class Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/OooOOOO;


# instance fields
.field private final channel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

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
    iput-object p1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/OooO00o;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p3, p2

    .line 21
    sget-object p2, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    array-length v4, v2

    .line 38
    sub-int/2addr v4, v3

    .line 39
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v2, v3, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v3, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 48
    .line 49
    invoke-interface {v3, p3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v1

    .line 67
    invoke-virtual {v0, p2}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    int-to-long v0, v1

    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-virtual {p1, v2, v3}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ltz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-gt v1, p2, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/2addr p2, v1

    .line 98
    invoke-virtual {v0, p2}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    int-to-long v0, v1

    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-virtual {p1, v2, v3}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v0}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    int-to-long p1, p3

    .line 121
    return-wide p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "Invalid number of bytes written: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, ". Should be in 0.."

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReadableByteChannelSource("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
