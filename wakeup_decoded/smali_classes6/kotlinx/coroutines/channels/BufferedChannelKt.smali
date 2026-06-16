.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO00o:Lkotlinx/coroutines/channels/Oooo000;

.field public static final OooO0O0:I

.field private static final OooO0OO:I

.field public static final OooO0Oo:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0o:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0o0:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0oO:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0oo:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOO0:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOO0O:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOO0o:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOO:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOO0:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOOO:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOOo:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOo:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOo0:Lkotlinx/coroutines/internal/o000000;

.field private static final OooOOoo:Lkotlinx/coroutines/internal/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/Oooo000;-><init>(JLkotlinx/coroutines/channels/Oooo000;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO00o:Lkotlinx/coroutines/channels/Oooo000;

    .line 13
    .line 14
    const/16 v11, 0xc

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/internal/o000000O;->OooO0oO(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0O0:I

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/o000000O;->OooO0oO(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0OO:I

    .line 43
    .line 44
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 45
    .line 46
    const-string v1, "BUFFERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 52
    .line 53
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 54
    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o0:Lkotlinx/coroutines/internal/o000000;

    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 63
    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o:Lkotlinx/coroutines/internal/o000000;

    .line 70
    .line 71
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 72
    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oO:Lkotlinx/coroutines/internal/o000000;

    .line 79
    .line 80
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 81
    .line 82
    const-string v1, "POISONED"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo:Lkotlinx/coroutines/internal/o000000;

    .line 88
    .line 89
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 90
    .line 91
    const-string v1, "DONE_RCV"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO:Lkotlinx/coroutines/internal/o000000;

    .line 97
    .line 98
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0:Lkotlinx/coroutines/internal/o000000;

    .line 106
    .line 107
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 108
    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O:Lkotlinx/coroutines/internal/o000000;

    .line 115
    .line 116
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 117
    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0o:Lkotlinx/coroutines/internal/o000000;

    .line 124
    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 126
    .line 127
    const-string v1, "SUSPEND"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOO0:Lkotlinx/coroutines/internal/o000000;

    .line 133
    .line 134
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 135
    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOO:Lkotlinx/coroutines/internal/o000000;

    .line 142
    .line 143
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 144
    .line 145
    const-string v1, "FAILED"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO:Lkotlinx/coroutines/internal/o000000;

    .line 151
    .line 152
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 153
    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo:Lkotlinx/coroutines/internal/o000000;

    .line 160
    .line 161
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0:Lkotlinx/coroutines/internal/o000000;

    .line 169
    .line 170
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 171
    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo:Lkotlinx/coroutines/internal/o000000;

    .line 178
    .line 179
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 180
    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo:Lkotlinx/coroutines/internal/o000000;

    .line 187
    .line 188
    return-void
.end method

.method public static final synthetic OooO()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0O:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO00o(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOo0O(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic OooO0O0(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOo0o(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic OooO0OO(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOo(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0Oo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o0()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOo:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oO()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic OooO0oo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOO:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOO0()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOO0O()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOO0o()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOoo:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOO()Lkotlinx/coroutines/channels/Oooo000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO00o:Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOO0()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOOo:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOOO()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oo:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOOo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0oO:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOO0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOo0()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooO0o:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooOOoo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOOO:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OooOo(JLkotlinx/coroutines/channels/Oooo000;)Lkotlinx/coroutines/channels/Oooo000;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Oooo000;->OooOoO0()Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/Oooo000;-><init>(JLkotlinx/coroutines/channels/Oooo000;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final synthetic OooOo0(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoo0(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooOo00(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoOO(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final OooOo0O(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final OooOo0o(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final OooOoO()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOO0o:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooOoO0()Lkotlin/reflect/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OooOoOO(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic OooOoo(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->OooOoo0(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final OooOoo0(Lkotlinx/coroutines/Oooo000;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/Oooo000;->OooOo(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Oooo000;->OooOoO(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
