.class public abstract Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(JJLkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->OooO0OO(JJLkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(JJLkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->OooO0Oo(JJLkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0OO(JJLkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 45
    .line 46
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlinx/coroutines/channels/oo000o;

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 64
    .line 65
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lkotlinx/coroutines/channels/oo000o;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 74
    .line 75
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlinx/coroutines/channels/oo000o;

    .line 79
    .line 80
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p5}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 90
    .line 91
    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 101
    .line 102
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 105
    .line 106
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 107
    .line 108
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object p2, p4

    .line 116
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 119
    .line 120
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_1

    .line 127
    .line 128
    return-object v1
.end method

.method private static final OooO0Oo(JJLkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 50
    .line 51
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 52
    .line 53
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/channels/oo000o;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v11, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 72
    .line 73
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 74
    .line 75
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlinx/coroutines/channels/oo000o;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    :cond_3
    :goto_1
    move-wide/from16 v16, v7

    .line 84
    .line 85
    move-wide v7, v9

    .line 86
    move-wide/from16 v9, v16

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 91
    .line 92
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 93
    .line 94
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlinx/coroutines/channels/oo000o;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 103
    .line 104
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 105
    .line 106
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lkotlinx/coroutines/channels/oo000o;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    move-wide v10, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/o00O00;->OooO0Oo(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    add-long/2addr v8, v10

    .line 131
    move-object/from16 v0, p4

    .line 132
    .line 133
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    move-wide/from16 v10, p0

    .line 136
    .line 137
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 138
    .line 139
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 140
    .line 141
    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 142
    .line 143
    move-wide/from16 v12, p2

    .line 144
    .line 145
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v2, :cond_7

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    move-wide v7, v8

    .line 153
    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/o00O00;->OooO0Oo(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    :goto_3
    add-long/2addr v7, v9

    .line 158
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 159
    .line 160
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 163
    .line 164
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 165
    .line 166
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 167
    .line 168
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v2, :cond_8

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_8
    move-object v3, v0

    .line 176
    move-wide/from16 v16, v7

    .line 177
    .line 178
    move-wide v7, v9

    .line 179
    move-wide/from16 v9, v16

    .line 180
    .line 181
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    sub-long v13, v9, v11

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    invoke-static {v13, v14, v4, v5}, Lo0O00o00/OooOo00;->OooO0Oo(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    cmp-long v15, v13, v4

    .line 197
    .line 198
    if-nez v15, :cond_9

    .line 199
    .line 200
    cmp-long v15, v7, v4

    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sub-long v4, v11, v9

    .line 205
    .line 206
    rem-long/2addr v4, v7

    .line 207
    sub-long v4, v7, v4

    .line 208
    .line 209
    add-long v9, v11, v4

    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlinx/coroutines/o00O00;->OooO0OO(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 218
    .line 219
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    iput v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 223
    .line 224
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v2, :cond_3

    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_5
    move-object v0, v3

    .line 232
    const/4 v4, 0x4

    .line 233
    const/4 v5, 0x3

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const/4 v0, 0x3

    .line 236
    invoke-static {v13, v14}, Lkotlinx/coroutines/o00O00;->OooO0OO(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 243
    .line 244
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 245
    .line 246
    const/4 v11, 0x4

    .line 247
    iput v11, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 248
    .line 249
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v2, :cond_3

    .line 254
    .line 255
    return-object v2
.end method
