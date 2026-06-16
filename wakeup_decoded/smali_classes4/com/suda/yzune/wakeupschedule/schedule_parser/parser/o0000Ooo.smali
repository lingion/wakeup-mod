.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOO0(Lo0O0OOO0/o000000;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cname"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Lo0O0OOO0/o00000;->OooO00o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v2, "week"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v2, "croomno"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lo0O0OOO0/o00000;->OooO00o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move-object v7, v4

    .line 84
    :goto_1
    const-string v2, "name"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lo0O0OOO0/o00000;->OooO00o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v8, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move-object v8, v4

    .line 110
    :goto_3
    const-string v2, "seq"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;->OooOO0O(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;->OooOO0o(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v2, "startweek"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v11, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v2, 0x1

    .line 173
    const/4 v11, 0x1

    .line 174
    :goto_4
    const-string v2, "endweek"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOO0O(Lo0O0OOO0/o00000;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v12, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/16 v2, 0x14

    .line 203
    .line 204
    const/16 v12, 0x14

    .line 205
    .line 206
    :goto_5
    const-string v2, "xf"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOOO(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o00000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lo0O0OOO0/o00000;->OooO00o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo00(Ljava/lang/String;)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move v14, v1

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    const-string v17, ""

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const-string v15, ""

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    invoke-direct/range {v4 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_8
    :goto_7
    return-object v3
.end method

.method private final OooOO0O(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final OooOO0o(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 16

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 2
    .line 3
    const-string v1, "08:25"

    .line 4
    .line 5
    const-string v2, "09:10"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 12
    .line 13
    const-string v2, "09:20"

    .line 14
    .line 15
    const-string v4, "10:05"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 22
    .line 23
    const-string v4, "10:25"

    .line 24
    .line 25
    const-string v6, "11:10"

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v2, v7, v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 32
    .line 33
    const-string v6, "11:20"

    .line 34
    .line 35
    const-string v8, "12:05"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-direct {v4, v9, v6, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 42
    .line 43
    const-string v8, "15:00"

    .line 44
    .line 45
    const-string v10, "15:45"

    .line 46
    .line 47
    const/4 v11, 0x5

    .line 48
    invoke-direct {v6, v11, v8, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 52
    .line 53
    const-string v10, "15:55"

    .line 54
    .line 55
    const-string v12, "16:40"

    .line 56
    .line 57
    const/4 v13, 0x6

    .line 58
    invoke-direct {v8, v13, v10, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 62
    .line 63
    const-string v12, "17:00"

    .line 64
    .line 65
    const-string v14, "17:45"

    .line 66
    .line 67
    const/4 v15, 0x7

    .line 68
    invoke-direct {v10, v15, v12, v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 72
    .line 73
    const-string v14, "17:55"

    .line 74
    .line 75
    const-string v15, "18:40"

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    invoke-direct {v12, v13, v14, v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 83
    .line 84
    const-string v15, "19:40"

    .line 85
    .line 86
    const-string v13, "20:25"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v11, v15, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 94
    .line 95
    const-string v15, "20:35"

    .line 96
    .line 97
    const-string v11, "21:20"

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v13, v9, v15, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v9, v9, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    aput-object v0, v9, v11

    .line 108
    .line 109
    aput-object v1, v9, v3

    .line 110
    .line 111
    aput-object v2, v9, v5

    .line 112
    .line 113
    aput-object v4, v9, v7

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v6, v9, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v8, v9, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v10, v9, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v12, v9, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v14, v9, v0

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    aput-object v13, v9, v0

    .line 134
    .line 135
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 140
    .line 141
    const-string v2, "\u6842\u7535\u5317\u6d77"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0O0OOO0/OooOOO0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lo0O0OOO0/OooO0O0;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo0O0OOO0/OooO0O0;->OooO0O0(I)Lo0O0OOO0/OooOOO0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;->OooOO0(Lo0O0OOO0/o000000;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object p1
.end method
