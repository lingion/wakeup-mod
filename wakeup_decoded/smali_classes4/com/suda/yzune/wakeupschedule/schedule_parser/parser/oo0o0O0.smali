.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0O0;
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


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 30

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
    new-instance v3, Lo0O0OO/o0O0o;

    .line 18
    .line 19
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_7

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getKcmc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getXqj()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getJsxm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object/from16 v23, v7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object/from16 v23, v6

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getSkdd()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object/from16 v24, v7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object/from16 v24, v6

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getDjj()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getDjj()I

    .line 85
    .line 86
    .line 87
    move-result v25

    .line 88
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getQmz()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getDsz()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v13, 0x1

    .line 97
    if-ne v7, v13, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->getDsz()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v5, v7, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_3
    const-string v7, ";"

    .line 112
    .line 113
    filled-new-array {v7}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v10, 0x6

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    const-string v6, "-"

    .line 149
    .line 150
    filled-new-array {v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v11, 0x6

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v15, v13, :cond_5

    .line 199
    .line 200
    const/4 v6, 0x7

    .line 201
    if-gt v15, v6, :cond_5

    .line 202
    .line 203
    if-lt v14, v13, :cond_5

    .line 204
    .line 205
    if-lt v12, v13, :cond_5

    .line 206
    .line 207
    if-ge v11, v13, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 211
    .line 212
    const/16 v20, 0x1e00

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object v6, v10

    .line 225
    move-object/from16 v7, v22

    .line 226
    .line 227
    move v8, v15

    .line 228
    move-object/from16 v9, v24

    .line 229
    .line 230
    move-object v3, v10

    .line 231
    move-object/from16 v10, v23

    .line 232
    .line 233
    move/from16 v27, v11

    .line 234
    .line 235
    move v11, v14

    .line 236
    move/from16 v28, v12

    .line 237
    .line 238
    move/from16 v12, v25

    .line 239
    .line 240
    const/16 v29, 0x1

    .line 241
    .line 242
    move/from16 v13, v28

    .line 243
    .line 244
    move/from16 v28, v14

    .line 245
    .line 246
    move/from16 v14, v27

    .line 247
    .line 248
    move/from16 v27, v15

    .line 249
    .line 250
    move v15, v5

    .line 251
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    :goto_5
    move/from16 v28, v14

    .line 259
    .line 260
    move/from16 v27, v15

    .line 261
    .line 262
    const/16 v29, 0x1

    .line 263
    .line 264
    :goto_6
    move/from16 v15, v27

    .line 265
    .line 266
    move/from16 v14, v28

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    return-object v0
.end method
