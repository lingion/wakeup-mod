.class public Lo00ooo00/OooOo;
.super Lzyb/okhttp3/o000oOoO;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0OO:Lo00ooo00/o0OoOo0;

.field private OooO0Oo:Lo00ooo00/o00O0O;

.field private OooO0o:Z

.field private OooO0o0:Z

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Z

.field private OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo00ooo00/o00O0O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/o000oOoO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00ooo00/OooOo;->OooO0o0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo00ooo00/OooOo;->OooO0o:Z

    .line 8
    .line 9
    const-string v1, "NA"

    .line 10
    .line 11
    iput-object v1, p0, Lo00ooo00/OooOo;->OooO0oO:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lo00ooo00/OooOo;->OooO0oo:Z

    .line 14
    .line 15
    iput-object v1, p0, Lo00ooo00/OooOo;->OooO:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lo00ooo00/OooOo;->OooOO0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lo00ooo00/o0OoOo0;

    .line 20
    .line 21
    invoke-direct {v0}, Lo00ooo00/o0OoOo0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 25
    .line 26
    iput-object p1, p0, Lo00ooo00/OooOo;->OooO0Oo:Lo00ooo00/o00O0O;

    .line 27
    .line 28
    return-void
.end method

.method private OooOo(Lzyb/okhttp3/OooO0o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 2
    .line 3
    const-string v1, "requestHeaderSize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo00ooo00/o0OoOo0;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 14
    .line 15
    const-string v4, "requestBodySize"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lo00ooo00/o0OoOo0;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "requestSize"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 36
    .line 37
    const-string v1, "responseHeaderSize"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo00ooo00/o0OoOo0;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 48
    .line 49
    const-string v4, "responseBodySize"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lo00ooo00/o0OoOo0;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "responseSize"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 70
    .line 71
    invoke-interface {p1}, Lzyb/okhttp3/OooO0o;->request()Lzyb/okhttp3/Request;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "url"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 89
    .line 90
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOOO:J

    .line 91
    .line 92
    iget-wide v2, p1, Lo00ooo00/o0OoOo0;->OooOO0O:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    invoke-direct {p0, v0, v1}, Lo00ooo00/OooOo;->OooOoO0(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "sendElapse"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 105
    .line 106
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOOOO:J

    .line 107
    .line 108
    iget-wide v2, p1, Lo00ooo00/o0OoOo0;->OooOOO:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    invoke-direct {p0, v0, v1}, Lo00ooo00/OooOo;->OooOoO0(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "waitElapse"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 121
    .line 122
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOOo:J

    .line 123
    .line 124
    iget-wide v2, p1, Lo00ooo00/o0OoOo0;->OooOOOO:J

    .line 125
    .line 126
    sub-long/2addr v0, v2

    .line 127
    invoke-direct {p0, v0, v1}, Lo00ooo00/OooOo;->OooOoO0(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "receiveElapse"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private OooOoO(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0Oo:Lo00ooo00/o00O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lo00ooo00/o00O0O;->OooO00o(ZLo00ooo00/o0OoOo0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooOoO0(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p1, v0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private OooOoOO(IJ)V
    .locals 7

    .line 1
    const-string v0, "connectElapse"

    .line 2
    .line 3
    const-string v1, "callElapse"

    .line 4
    .line 5
    const-string v2, "callEndMs"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 15
    .line 16
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOo00:J

    .line 17
    .line 18
    iget-wide v5, p1, Lo00ooo00/o0OoOo0;->OooO00o:J

    .line 19
    .line 20
    sub-long/2addr p2, v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 33
    .line 34
    cmp-long v0, p2, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    move-wide v3, p2

    .line 39
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v1, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 49
    .line 50
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOoo:J

    .line 51
    .line 52
    iget-wide v5, p1, Lo00ooo00/o0OoOo0;->OooO00o:J

    .line 53
    .line 54
    sub-long/2addr p2, v5

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 67
    .line 68
    cmp-long v0, p2, v3

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    move-wide v3, p2

    .line 73
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v1, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_2
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 83
    .line 84
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOo:J

    .line 85
    .line 86
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOOo0:J

    .line 87
    .line 88
    sub-long/2addr p2, v0

    .line 89
    cmp-long v0, p2, v3

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    move-wide v3, p2

    .line 94
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "responseBodyElapse"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 106
    .line 107
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOo0:J

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 112
    .line 113
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOOo:J

    .line 114
    .line 115
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOo0:J

    .line 116
    .line 117
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOo:J

    .line 118
    .line 119
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOOOO:J

    .line 120
    .line 121
    sub-long/2addr p2, v0

    .line 122
    cmp-long v0, p2, v3

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    move-wide v3, p2

    .line 127
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "responseHeaderElapse"

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_5
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 139
    .line 140
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOOO:J

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_6
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 145
    .line 146
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOO:J

    .line 147
    .line 148
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOOO0:J

    .line 149
    .line 150
    sub-long/2addr p2, v0

    .line 151
    cmp-long v0, p2, v3

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    move-wide v3, p2

    .line 156
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "requestBodyElapse"

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 168
    .line 169
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOO0:J

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 174
    .line 175
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOO0o:J

    .line 176
    .line 177
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOO0:J

    .line 178
    .line 179
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOOO:J

    .line 180
    .line 181
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooOO0O:J

    .line 182
    .line 183
    sub-long/2addr p2, v0

    .line 184
    cmp-long v0, p2, v3

    .line 185
    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    move-wide v3, p2

    .line 189
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "requestHeaderElapse"

    .line 194
    .line 195
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_9
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 201
    .line 202
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOO0O:J

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_a
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 207
    .line 208
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooOO0:J

    .line 209
    .line 210
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooO:J

    .line 211
    .line 212
    sub-long/2addr p2, v0

    .line 213
    cmp-long v0, p2, v3

    .line 214
    .line 215
    if-lez v0, :cond_6

    .line 216
    .line 217
    move-wide v3, p2

    .line 218
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string p3, "acquisitionElapse"

    .line 223
    .line 224
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_b
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 230
    .line 231
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO:J

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_c
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 236
    .line 237
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0oo:J

    .line 238
    .line 239
    iget-wide v1, p1, Lo00ooo00/o0OoOo0;->OooO0Oo:J

    .line 240
    .line 241
    sub-long/2addr p2, v1

    .line 242
    cmp-long v1, p2, v3

    .line 243
    .line 244
    if-lez v1, :cond_7

    .line 245
    .line 246
    move-wide v3, p2

    .line 247
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, v0, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_d
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 256
    .line 257
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0oO:J

    .line 258
    .line 259
    iget-wide v1, p1, Lo00ooo00/o0OoOo0;->OooO0Oo:J

    .line 260
    .line 261
    sub-long/2addr p2, v1

    .line 262
    cmp-long v1, p2, v3

    .line 263
    .line 264
    if-lez v1, :cond_8

    .line 265
    .line 266
    move-wide v3, p2

    .line 267
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, v0, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_e
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 276
    .line 277
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0o:J

    .line 278
    .line 279
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooO0o0:J

    .line 280
    .line 281
    sub-long/2addr p2, v0

    .line 282
    cmp-long v0, p2, v3

    .line 283
    .line 284
    if-lez v0, :cond_9

    .line 285
    .line 286
    move-wide v3, p2

    .line 287
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string p3, "sslElapse"

    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_f
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 298
    .line 299
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0o0:J

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_10
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 303
    .line 304
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0Oo:J

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_11
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 308
    .line 309
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0OO:J

    .line 310
    .line 311
    iget-wide v0, p1, Lo00ooo00/o0OoOo0;->OooO0O0:J

    .line 312
    .line 313
    sub-long/2addr p2, v0

    .line 314
    cmp-long v0, p2, v3

    .line 315
    .line 316
    if-lez v0, :cond_a

    .line 317
    .line 318
    move-wide v3, p2

    .line 319
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string p3, "dnsElapse"

    .line 324
    .line 325
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_12
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 330
    .line 331
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO0O0:J

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_13
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 335
    .line 336
    iput-wide p2, p1, Lo00ooo00/o0OoOo0;->OooO00o:J

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide p2

    .line 342
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string p3, "callStartMs"

    .line 347
    .line 348
    invoke-virtual {p1, p3, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO(Lzyb/okhttp3/OooO0o;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzyb/okhttp3/o000oOoO;->OooO(Lzyb/okhttp3/OooO0o;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/InetAddress;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo00ooo00/OooOo;->OooO0oO:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 70
    .line 71
    const-string p3, "resolvedIp"

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public OooO00o(Lzyb/okhttp3/OooO0o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooO00o(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzyb/okhttp3/o000oOoO;->OooOO0o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lo00ooo00/OooOo;->OooOo(Lzyb/okhttp3/OooO0o;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 24
    .line 25
    const-string v0, "state"

    .line 26
    .line 27
    const-string v1, "success"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lo00ooo00/OooOo;->OooOoO(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public OooO0O0(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooO0O0(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzyb/okhttp3/o000oOoO;->OooOO0o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "reasonDesc"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lo00ooo00/OooOo00;->OooO00o(Ljava/lang/Exception;)Lo00ooo00/OooOo00$OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lo00ooo00/OooOo00$OooO00o;->OooO00o()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "internalCode"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Canceled"

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p2, "cancel"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p2, "failure"

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 81
    .line 82
    const-string v1, "state"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lo00ooo00/OooOo;->OooOo(Lzyb/okhttp3/OooO0o;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lo00ooo00/OooOo;->OooOoO(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public OooO0OO(Lzyb/okhttp3/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooO0OO(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo00ooo00/o0OoOo0;->OooOo00()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo00ooo00/OooOo;->OooO0o:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lo00ooo00/OooOo;->OooO0oo:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooO0Oo(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzyb/okhttp3/o000oOoO;->OooO0Oo(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "NA"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p4, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    :goto_0
    const-string v0, "connectIp"

    .line 33
    .line 34
    invoke-virtual {p4, v0, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 44
    .line 45
    if-eq p2, p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    iput-object p1, p0, Lo00ooo00/OooOo;->OooOO0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 54
    .line 55
    const-string p3, "proxy"

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public OooO0o(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzyb/okhttp3/o000oOoO;->OooO0o(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo00ooo00/OooOo;->OooO0oo:Z

    .line 14
    .line 15
    const-string p1, "NA"

    .line 16
    .line 17
    iput-object p1, p0, Lo00ooo00/OooOo;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    :goto_0
    iput-object p2, p0, Lo00ooo00/OooOo;->OooO:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 38
    .line 39
    const-string v1, "connectIp"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    iput-object p1, p0, Lo00ooo00/OooOo;->OooOO0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 61
    .line 62
    const-string p3, "proxy"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public OooO0o0(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lzyb/okhttp3/o000oOoO;->OooO0o0(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lo00ooo00/OooOo00;->OooO00o(Ljava/lang/Exception;)Lo00ooo00/OooOo00$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Lo00ooo00/OooOo00$OooO00o;->OooO00o()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p5, ""

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string v0, "internalCode"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p5}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 54
    .line 55
    const-string p5, "NA"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p5

    .line 65
    :goto_1
    const-string v0, "connectIp"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object p1, p5

    .line 86
    :goto_2
    iput-object p1, p0, Lo00ooo00/OooOo;->OooOO0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 89
    .line 90
    const-string p3, "proxy"

    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p4}, Lzyb/okhttp3/Protocol;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :cond_3
    const-string p2, "protocol"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p5}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public OooO0oO(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/OooOOO0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooO0oO(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/OooOOO0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lo00ooo00/OooOo;->OooO0o0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lzyb/okhttp3/OooOOO0;->socket()Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "NA"

    .line 41
    .line 42
    :goto_0
    const-string v0, "redirectIp"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public OooO0oo(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/OooOOO0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooO0oo(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/OooOOO0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooOO0(Lzyb/okhttp3/OooO0o;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooOO0(Lzyb/okhttp3/OooO0o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo00ooo00/OooOo;->OooO0o:Z

    .line 14
    .line 15
    const-string p1, "NA"

    .line 16
    .line 17
    iput-object p1, p0, Lo00ooo00/OooOo;->OooO0oO:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public OooOOO(Lzyb/okhttp3/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooOOO(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooOOO0(Lzyb/okhttp3/OooO0o;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzyb/okhttp3/o000oOoO;->OooOOO0(Lzyb/okhttp3/OooO0o;J)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xe

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 14
    .line 15
    const-string v0, "requestBodySize"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOOOO(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Request;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooOOOO(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lzyb/okhttp3/Request;->OooO0Oo()Lzyb/okhttp3/o00Oo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lzyb/okhttp3/o00Oo0;->OooO00o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "requestHeaderSize"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public OooOOOo(Lzyb/okhttp3/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooOOOo(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xb

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo00ooo00/OooOo;->OooO0o0:Z

    .line 15
    .line 16
    return-void
.end method

.method public OooOOo(Lzyb/okhttp3/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooOOo(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x11

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooOOo0(Lzyb/okhttp3/OooO0o;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzyb/okhttp3/o000oOoO;->OooOOo0(Lzyb/okhttp3/OooO0o;J)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 14
    .line 15
    const-string v0, "responseBodySize"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOOoo(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Response;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooOOoo(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzyb/okhttp3/o00Oo0;->OooO00o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "responseHeaderSize"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooO0oO()Lzyb/okhttp3/o00O0O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzyb/okhttp3/o00O0O;->OooO0Oo()Lzyb/okhttp3/TlsVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lzyb/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "tlsVersion"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzyb/okhttp3/o00O0O;->OooO00o()Lzyb/okhttp3/OooOO0O;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lzyb/okhttp3/OooOO0O;->OooO0Oo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "cipherSuite"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooOOoo()Lzyb/okhttp3/Protocol;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 79
    .line 80
    const-string v1, "protocol"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "statusCode"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 105
    .line 106
    const-string v0, "reasonDesc"

    .line 107
    .line 108
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooOOO0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooOO0o()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lo00ooo00/OooOo;->OooO0o0:Z

    .line 123
    .line 124
    const-string p1, "Location"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string p1, "NA"

    .line 136
    .line 137
    :goto_0
    const-string v0, "redirectHost"

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean p1, p0, Lo00ooo00/OooOo;->OooO0o:Z

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 147
    .line 148
    const-string p2, "resolvedIp"

    .line 149
    .line 150
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0oO:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-boolean p1, p0, Lo00ooo00/OooOo;->OooO0oo:Z

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 160
    .line 161
    const-string p2, "connectIp"

    .line 162
    .line 163
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 169
    .line 170
    const-string p2, "proxy"

    .line 171
    .line 172
    iget-object v0, p0, Lo00ooo00/OooOo;->OooOO0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public OooOo0(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o00O0O;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzyb/okhttp3/o000oOoO;->OooOo0(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o00O0O;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooOo00(Lzyb/okhttp3/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooOo00(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooOo0O(Lzyb/okhttp3/OooO0o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzyb/okhttp3/o000oOoO;->OooOo0O(Lzyb/okhttp3/OooO0o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lo00ooo00/OooOo;->OooOoOO(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooOoo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, ":0:1"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo00ooo00/OooOo;->OooO0OO:Lo00ooo00/o0OoOo0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "zybTi"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
