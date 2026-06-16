.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O00o0;
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

.method private final OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v16, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getKCMC()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getRKJS()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    move v7, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    move v9, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v4, 0x5355

    .line 78
    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    const/16 v4, 0x53cc

    .line 82
    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    const-string v3, "\u53cc"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/4 v0, 0x2

    .line 96
    const/4 v10, 0x2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const-string v3, "\u5355"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_5
    const/16 v14, 0x1e00

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    move v5, v6

    .line 128
    move v6, v7

    .line 129
    move v7, v8

    .line 130
    move v8, v9

    .line 131
    move v9, v10

    .line 132
    move v10, v11

    .line 133
    move-object v11, v12

    .line 134
    move-object v12, v13

    .line 135
    move-object/from16 v13, v17

    .line 136
    .line 137
    invoke-direct/range {v0 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 138
    .line 139
    .line 140
    return-object v16
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 26

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo0O0O0oo/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo;->getDatas()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas;->getXsjxrwcx()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx;->getRows()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v3, "(\\d+)(?:-(\\d+))?([\u5355\u53cc]?)\u5468"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/text/Regex;

    .line 51
    .line 52
    const-string v4, "(\u661f\u671f[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u65e5\u4e03])"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string v5, "(\\d+)(?:-(\\d+))?\u8282"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v6, "\u8282](.+)"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getPKSJDD()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;->getPKSJDD()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v7, ";"

    .line 99
    .line 100
    filled-new-array {v7}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v12, 0x6

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v15, 0x2

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v2, v7, v8, v15, v9}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v3, v7, v8, v15, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v4, v7, v8, v15, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v5, v7, v8, v15, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    if-eqz v12, :cond_2

    .line 150
    .line 151
    invoke-interface {v11}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-interface {v12}, Lkotlin/text/o000oOoO;->OooO00o()Lkotlin/text/o000oOoO$OooO0O0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lkotlin/text/o000oOoO$OooO0O0;->OooO00o()Lkotlin/text/o000oOoO;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v9}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v14, 0x1

    .line 168
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    check-cast v18, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Lkotlin/text/o000oOoO$OooO0O0;->OooO00o()Lkotlin/text/o000oOoO;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v19, v8

    .line 189
    .line 190
    check-cast v19, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    invoke-interface {v7}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const/16 v24, 0x4

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const-string v21, "\u8282]"

    .line 203
    .line 204
    const-string v22, ""

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    invoke-static/range {v20 .. v25}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_1
    move-object/from16 v20, v7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const-string v7, ""

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    invoke-interface {v10}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lkotlin/text/o000oOoO;

    .line 233
    .line 234
    invoke-interface {v7}, Lkotlin/text/o000oOoO;->OooO00o()Lkotlin/text/o000oOoO$OooO0O0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lkotlin/text/o000oOoO$OooO0O0;->OooO00o()Lkotlin/text/o000oOoO;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v13, v8

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7}, Lkotlin/text/o000oOoO$OooO0O0;->OooO00o()Lkotlin/text/o000oOoO;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v22, v8

    .line 266
    .line 267
    check-cast v22, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7}, Lkotlin/text/o000oOoO$OooO0O0;->OooO00o()Lkotlin/text/o000oOoO;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v8, 0x3

    .line 278
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v23, v7

    .line 283
    .line 284
    check-cast v23, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    move-object v8, v6

    .line 289
    move-object/from16 v9, v17

    .line 290
    .line 291
    move-object/from16 v10, v20

    .line 292
    .line 293
    move-object/from16 v11, v18

    .line 294
    .line 295
    move-object/from16 v12, v19

    .line 296
    .line 297
    const/16 v24, 0x1

    .line 298
    .line 299
    move-object/from16 v14, v22

    .line 300
    .line 301
    const/16 v22, 0x2

    .line 302
    .line 303
    move-object/from16 v15, v23

    .line 304
    .line 305
    invoke-direct/range {v7 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O00o0;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JLUCourseInfo$Datas$Xsjxrwcx$Row;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    const/4 v15, 0x2

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    return-object v0
.end method
