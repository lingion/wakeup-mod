.class public Lzyb/okhttp3/cronet/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OooO00o:Lzyb/okhttp3/cronet/o0000OO0;

.field OooO0O0:Lzyb/okhttp3/cronet/o0O0O00;

.field private final OooO0OO:Ljava/lang/String;

.field private OooO0Oo:I

.field private final OooO0o0:Lo00ooo00/o00Oo0;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOO:Lzyb/okhttp3/cronet/o0000OO0;

    .line 5
    .line 6
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO00o:Lzyb/okhttp3/cronet/o0000OO0;

    .line 7
    .line 8
    invoke-static {}, Lzyb/okhttp3/cronet/o0000O;->OooO0O0()Lzyb/okhttp3/cronet/o0000O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0O0:Lzyb/okhttp3/cronet/o0O0O00;

    .line 13
    .line 14
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0oO()Lzyb/okhttp3/cronet/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0Oo:I

    .line 19
    .line 20
    new-instance v0, Lo00ooo00/o00Oo0;

    .line 21
    .line 22
    invoke-direct {v0}, Lo00ooo00/o00Oo0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0o0:Lo00ooo00/o00Oo0;

    .line 26
    .line 27
    iput-object p1, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private OooO00o(Lo00ooo00/o0OoOo0;Lzyb/okhttp3/cronet/NetPerfEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorCode(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reasonDesc"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorReason(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzyb/okhttp3/cronet/o000O0o;->OooO0OO(Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setHost(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOO0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConnectIp(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzyb/okhttp3/cronet/o000O0o;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setQuery(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "zybTi"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setZybTi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOO0O()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setRequestSize(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOO0o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResponseSize(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO00o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallElapse(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO0o0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setDnsElapse(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO0Oo()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConnectElapse(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOOOO()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSslElapse(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOOO0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSendElapse(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOOo0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setWaitElapse(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setReceiveElapse(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOOOo()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setStatusCode(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO0OO()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallStartMs(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooO0O0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallEndMs(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOOO()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    invoke-virtual {p2, v0, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSocketReused(J)V

    .line 155
    .line 156
    .line 157
    const-string v0, "resolvedIp"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResolvedIp(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "proxy"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setProxy(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "protocol"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setProtocol(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "state"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setState(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "resolvedSource"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lo00ooo00/o0OoOo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResolvedSource(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private OooO0O0(Lcom/zybang/org/chromium/net/o0O0O00;Ljava/lang/String;Lzyb/okhttp3/cronet/NetPerfEvent;)V
    .locals 6

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/o000O000;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzyb/okhttp3/cronet/o000O000;-><init>(Lcom/zybang/org/chromium/net/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0o()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p3, v2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorCode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorReason(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lzyb/okhttp3/cronet/o000O0o;->OooO0OO(Ljava/lang/String;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Lzyb/okhttp3/cronet/NetPerfEvent;->setHost(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0o0:Lo00ooo00/o00Oo0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lo00ooo00/o00Oo0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p3, v4}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConnectIp(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO00o()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p3, v3}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConType(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lzyb/okhttp3/cronet/o000O0o;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setQuery(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000O0o;->OooO0Oo(Lcom/zybang/org/chromium/net/o0O0O00;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setZybTi(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOO0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setRequestSize(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOO0o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResponseSize(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO00o()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallElapse(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0o0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setDnsElapse(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0Oo()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setConnectElapse(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOOOO()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSslElapse(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOOO0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSendElapse(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOOo0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setWaitElapse(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setReceiveElapse(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOOOo()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v1, p1

    .line 156
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setStatusCode(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0OO()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallStartMs(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0O0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCallEndMs(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOOO()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v1, p1

    .line 178
    invoke-virtual {p3, v1, v2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setSocketReused(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooOO0O()Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResolvedIp(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0oo()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p3, v1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setProxy(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O000;->OooO0oO()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p3, v0}, Lzyb/okhttp3/cronet/NetPerfEvent;->setProtocol(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Lzyb/okhttp3/cronet/NetPerfEvent;->setState(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setResolvedSource(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oO()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setCrvc(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOo0()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oo()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, ""

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3, p1}, Lzyb/okhttp3/cronet/NetPerfEvent;->setNqeConnType(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0o(I)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private OooO0Oo(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO00o:Lzyb/okhttp3/cronet/o0000OO0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzyb/okhttp3/cronet/o0000OO0;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public static OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0o(I)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public OooO0o(I)Lzyb/okhttp3/cronet/o0000Ooo;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0Oo:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget p3, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0Oo(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lzyb/okhttp3/cronet/RecordNetPerfEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0O0(Lcom/zybang/org/chromium/net/o0O0O00;Ljava/lang/String;Lzyb/okhttp3/cronet/NetPerfEvent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0O0:Lzyb/okhttp3/cronet/o0O0O00;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzyb/okhttp3/cronet/o0O0O00;->OooO00o(Lcom/zuoyebang/rlog/logger/CommonBaseEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public OooO0oo(Lo00ooo00/o0OoOo0;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0Oo(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lzyb/okhttp3/cronet/RecordNetPerfEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lzyb/okhttp3/cronet/RecordNetPerfEvent;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO00o(Lo00ooo00/o0OoOo0;Lzyb/okhttp3/cronet/NetPerfEvent;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0O0:Lzyb/okhttp3/cronet/o0O0O00;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzyb/okhttp3/cronet/o0O0O00;->OooO00o(Lcom/zuoyebang/rlog/logger/CommonBaseEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
