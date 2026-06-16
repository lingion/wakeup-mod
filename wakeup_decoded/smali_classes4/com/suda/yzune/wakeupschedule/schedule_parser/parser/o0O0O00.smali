.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O00;
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
    .locals 28

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
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;->serializer()Lo0O0O0oo/OooOOOO;

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
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getLocation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, ""

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getOnlineLocation()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getTeacherName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-object/from16 v23, v6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v23, v5

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getDayOfWeek()I

    .line 95
    .line 96
    .line 97
    move-result v24

    .line 98
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getBeginNumber()I

    .line 99
    .line 100
    .line 101
    move-result v25

    .line 102
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getLength()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int v5, v25, v5

    .line 107
    .line 108
    add-int/lit8 v26, v5, -0x1

    .line 109
    .line 110
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->getWeeks()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v4, ","

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v10, 0x6

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-static {v4, v7}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 214
    .line 215
    const/16 v19, 0x1e00

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    move-object v5, v15

    .line 228
    move-object/from16 v6, v21

    .line 229
    .line 230
    move/from16 v7, v24

    .line 231
    .line 232
    move-object/from16 v8, v22

    .line 233
    .line 234
    move-object/from16 v9, v23

    .line 235
    .line 236
    move/from16 v10, v25

    .line 237
    .line 238
    move/from16 v11, v26

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    move-object v1, v15

    .line 243
    move/from16 v15, v16

    .line 244
    .line 245
    move-object/from16 v16, v17

    .line 246
    .line 247
    move-object/from16 v17, v18

    .line 248
    .line 249
    move-object/from16 v18, v27

    .line 250
    .line 251
    invoke-direct/range {v5 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move-object/from16 p1, v1

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    return-object v0
.end method
