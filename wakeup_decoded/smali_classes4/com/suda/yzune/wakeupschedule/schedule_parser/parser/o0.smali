.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0;
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
    invoke-virtual {v1, v2}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "dateList"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo0O0OOO0/OooOOO0;

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-static {v1}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 53
    .line 54
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "selectCourseList"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lo0O0OOO0/OooOOO0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lo0O0OO/o0O0o;

    .line 86
    .line 87
    const-class v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$Companion;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v4, v5, v6}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v4, v2

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    if-ge v6, v4, :cond_0

    .line 116
    .line 117
    aget-object v7, v2, v6

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->getTimeAndPlaceList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassWeek()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-ge v11, v13, :cond_4

    .line 155
    .line 156
    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/16 v14, 0x31

    .line 163
    .line 164
    if-ne v13, v14, :cond_3

    .line 165
    .line 166
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_2

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 197
    .line 198
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->getCourseName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassDay()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getCampusName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v16, ""

    .line 213
    .line 214
    if-nez v12, :cond_5

    .line 215
    .line 216
    move-object/from16 v12, v16

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getTeachingBuildingName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-nez v17, :cond_6

    .line 223
    .line 224
    move-object/from16 v5, v16

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object/from16 v5, v17

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassroomName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v28, v1

    .line 234
    .line 235
    move-object/from16 v29, v2

    .line 236
    .line 237
    if-nez v17, :cond_7

    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object/from16 v1, v17

    .line 243
    .line 244
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->getAttendClassTeacher()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object/from16 v16, v2

    .line 270
    .line 271
    :goto_6
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassSessions()I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassSessions()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getContinuingSession()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    add-int/2addr v2, v5

    .line 284
    add-int/lit8 v18, v2, -0x1

    .line 285
    .line 286
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    const/16 v26, 0x1e00

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object v12, v15

    .line 311
    move-object v2, v15

    .line 312
    move-object v15, v1

    .line 313
    invoke-direct/range {v12 .. v27}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v28

    .line 320
    .line 321
    move-object/from16 v2, v29

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_9
    move-object/from16 v28, v1

    .line 326
    .line 327
    move-object/from16 v29, v2

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    move-object/from16 v1, v28

    .line 332
    .line 333
    move-object/from16 v2, v29

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_a
    return-object v0
.end method
