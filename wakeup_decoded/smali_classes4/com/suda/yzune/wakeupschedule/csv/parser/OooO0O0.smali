.class public final Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:C

.field private final OooO0O0:C

.field private final OooO0OO:C

.field private OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

.field private OooO0o:Ljava/lang/StringBuilder;

.field private final OooO0o0:Ljava/util/ArrayList;

.field private OooO0oO:J


# direct methods
.method public constructor <init>(CCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0O0:C

    .line 7
    .line 8
    iput-char p3, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0OO:C

    .line 9
    .line 10
    sget-object p1, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->START:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOOo0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0$OooO00o;->OooO00o:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    return-object v0
.end method

.method public final OooO0OO(CLjava/lang/Character;J)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v6, p1

    .line 3
    iget-wide v1, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 6
    .line 7
    sget-object v4, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0$OooO00o;->OooO00o:[I

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    const/16 v5, 0x85

    .line 18
    .line 19
    const/16 v7, 0x2029

    .line 20
    .line 21
    const/16 v8, 0x2028

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    new-instance v8, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;

    .line 37
    .line 38
    iget-wide v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 39
    .line 40
    const-string v7, "unexpected error"

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-wide v2, p3

    .line 44
    move v6, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v8

    .line 49
    :pswitch_1
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0O0:C

    .line 50
    .line 51
    if-ne v6, v3, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->DELIMITER:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-eq v6, v9, :cond_5

    .line 62
    .line 63
    if-eq v6, v8, :cond_5

    .line 64
    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    if-ne v6, v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v6, v4, :cond_4

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v9, :cond_3

    .line 80
    .line 81
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 82
    .line 83
    add-long/2addr v3, v10

    .line 84
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 90
    .line 91
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v8, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;

    .line 95
    .line 96
    iget-wide v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 97
    .line 98
    const-string v7, "must appear delimiter or line terminator after quote end"

    .line 99
    .line 100
    move-object v1, v8

    .line 101
    move-wide v2, p3

    .line 102
    move v6, p1

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v8

    .line 107
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 113
    .line 114
    :goto_2
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 115
    .line 116
    add-long/2addr v3, v10

    .line 117
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :pswitch_2
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0OO:C

    .line 122
    .line 123
    if-ne v6, v3, :cond_9

    .line 124
    .line 125
    iget-char v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 126
    .line 127
    if-eq v3, v4, :cond_9

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v3, :cond_7

    .line 136
    .line 137
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v3, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v8, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;

    .line 147
    .line 148
    iget-wide v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 149
    .line 150
    const-string v7, "escape character must appear consecutively twice"

    .line 151
    .line 152
    move-object v1, v8

    .line 153
    move-wide v2, p3

    .line 154
    move v6, p1

    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v8

    .line 159
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTED_FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 171
    .line 172
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 173
    .line 174
    add-long/2addr v3, v10

    .line 175
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance v8, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;

    .line 179
    .line 180
    iget-wide v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 181
    .line 182
    const-string v7, "end of quote doesn\'t exist"

    .line 183
    .line 184
    move-object v1, v8

    .line 185
    move-wide v2, p3

    .line 186
    move v6, p1

    .line 187
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v8

    .line 191
    :cond_9
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 192
    .line 193
    if-ne v6, v3, :cond_c

    .line 194
    .line 195
    if-nez p2, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v3, :cond_b

    .line 203
    .line 204
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-char v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTED_FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 212
    .line 213
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 214
    .line 215
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 216
    .line 217
    add-long/2addr v3, v10

    .line 218
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    :goto_4
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTE_END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTED_FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 232
    .line 233
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 234
    .line 235
    :goto_5
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 236
    .line 237
    add-long/2addr v3, v10

    .line 238
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_3
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 243
    .line 244
    if-ne v6, v3, :cond_d

    .line 245
    .line 246
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTE_START:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 247
    .line 248
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0O0:C

    .line 252
    .line 253
    if-ne v6, v3, :cond_e

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->DELIMITER:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 259
    .line 260
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    if-eq v6, v9, :cond_13

    .line 264
    .line 265
    if-eq v6, v8, :cond_13

    .line 266
    .line 267
    if-eq v6, v7, :cond_13

    .line 268
    .line 269
    if-ne v6, v5, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    if-ne v6, v4, :cond_12

    .line 273
    .line 274
    if-nez p2, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v3, v9, :cond_11

    .line 282
    .line 283
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 284
    .line 285
    add-long/2addr v3, v10

    .line 286
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 287
    .line 288
    :cond_11
    :goto_6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 292
    .line 293
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 302
    .line 303
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_13
    :goto_7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 310
    .line 311
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 312
    .line 313
    :goto_8
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 314
    .line 315
    add-long/2addr v3, v10

    .line 316
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_4
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0OO:C

    .line 321
    .line 322
    if-ne v6, v3, :cond_15

    .line 323
    .line 324
    if-eqz p2, :cond_14

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v4, v3, :cond_14

    .line 331
    .line 332
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 342
    .line 343
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 344
    .line 345
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 346
    .line 347
    add-long/2addr v3, v10

    .line 348
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_14
    new-instance v8, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;

    .line 353
    .line 354
    iget-wide v4, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 355
    .line 356
    iget-char v1, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0OO:C

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "must appear escapeChar("

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, ") after escapeChar("

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ")"

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object v1, v8

    .line 389
    move-wide v2, p3

    .line 390
    move v6, p1

    .line 391
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/csv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v8

    .line 395
    :cond_15
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0O0:C

    .line 396
    .line 397
    if-ne v6, v3, :cond_16

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->DELIMITER:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 403
    .line 404
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_16
    if-eq v6, v9, :cond_1b

    .line 408
    .line 409
    if-eq v6, v8, :cond_1b

    .line 410
    .line 411
    if-eq v6, v7, :cond_1b

    .line 412
    .line 413
    if-ne v6, v5, :cond_17

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    if-ne v6, v4, :cond_1a

    .line 417
    .line 418
    if-nez p2, :cond_18

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v9, :cond_19

    .line 426
    .line 427
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 428
    .line 429
    add-long/2addr v3, v10

    .line 430
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 431
    .line 432
    :cond_19
    :goto_9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 436
    .line 437
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1a
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 446
    .line 447
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1b
    :goto_a
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 454
    .line 455
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 456
    .line 457
    :goto_b
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 458
    .line 459
    add-long/2addr v3, v10

    .line 460
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :pswitch_5
    const v3, 0xfeff

    .line 464
    .line 465
    .line 466
    if-eq v6, v3, :cond_23

    .line 467
    .line 468
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o:C

    .line 469
    .line 470
    if-ne v6, v3, :cond_1c

    .line 471
    .line 472
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->QUOTE_START:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 473
    .line 474
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1c
    iget-char v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0O0:C

    .line 478
    .line 479
    if-ne v6, v3, :cond_1d

    .line 480
    .line 481
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->DELIMITER:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 485
    .line 486
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1d
    if-eq v6, v9, :cond_22

    .line 490
    .line 491
    if-eq v6, v8, :cond_22

    .line 492
    .line 493
    if-eq v6, v7, :cond_22

    .line 494
    .line 495
    if-ne v6, v5, :cond_1e

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1e
    if-ne v6, v4, :cond_21

    .line 499
    .line 500
    if-nez p2, :cond_1f

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ne v3, v9, :cond_20

    .line 508
    .line 509
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 510
    .line 511
    add-long/2addr v3, v10

    .line 512
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 513
    .line 514
    :cond_20
    :goto_c
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 515
    .line 516
    .line 517
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 518
    .line 519
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_21
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->FIELD:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 528
    .line 529
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_22
    :goto_d
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO00o()V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;->END:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 536
    .line 537
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/csv/parser/ParseState;

    .line 538
    .line 539
    :cond_23
    :goto_e
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 540
    .line 541
    add-long/2addr v3, v10

    .line 542
    iput-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 543
    .line 544
    :goto_f
    iget-wide v3, v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0oO:J

    .line 545
    .line 546
    sub-long/2addr v3, v1

    .line 547
    return-wide v3

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
