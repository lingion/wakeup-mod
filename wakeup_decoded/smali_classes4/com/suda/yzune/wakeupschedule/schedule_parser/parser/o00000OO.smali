.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/util/Set;

.field private OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0O0:Z

    .line 16
    .line 17
    const-string v17, "\u4e91\u8ba1\u7b97\u6280\u672f\u5e94\u7528"

    .line 18
    .line 19
    const-string v18, "\u5de5\u4e1a\u8f6f\u4ef6\u5f00\u53d1\u6280\u672f"

    .line 20
    .line 21
    const-string v1, "\u8f6f\u4ef6\u6280\u672f"

    .line 22
    .line 23
    const-string v2, "\u79fb\u52a8\u4e92\u8054\u5e94\u7528\u6280\u672f"

    .line 24
    .line 25
    const-string v3, "\u4fe1\u606f\u5b89\u5168\u6280\u672f\u5e94\u7528"

    .line 26
    .line 27
    const-string v4, "\u667a\u80fd\u4ea7\u54c1\u5f00\u53d1\u4e0e\u5e94\u7528"

    .line 28
    .line 29
    const-string v5, "\u4eba\u5de5\u667a\u80fd\u6280\u672f\u5e94\u7528"

    .line 30
    .line 31
    const-string v6, "\u5efa\u8bbe\u5de5\u7a0b\u7ba1\u7406"

    .line 32
    .line 33
    const-string v7, "\u5efa\u7b51\u5ba4\u5185\u8bbe\u8ba1"

    .line 34
    .line 35
    const-string v8, "\u5de5\u7a0b\u9020\u4ef7"

    .line 36
    .line 37
    const-string v9, "\u5efa\u7b51\u667a\u80fd\u5316\u5de5\u7a0b\u6280\u672f"

    .line 38
    .line 39
    const-string v10, "\u667a\u80fd\u5efa\u9020\u6280\u672f"

    .line 40
    .line 41
    const-string v11, "\u73b0\u4ee3\u901a\u4fe1\u6280\u672f"

    .line 42
    .line 43
    const-string v12, "\u73b0\u4ee3\u79fb\u52a8\u901a\u4fe1\u6280\u672f"

    .line 44
    .line 45
    const-string v13, "\u667a\u80fd\u4e92\u8054\u7f51\u7edc\u6280\u672f"

    .line 46
    .line 47
    const-string v14, "\u7f51\u7edc\u89c4\u5212\u4e0e\u4f18\u5316\u6280\u672f"

    .line 48
    .line 49
    const-string v15, "\u5927\u6570\u636e\u6280\u672f"

    .line 50
    .line 51
    const-string v16, "\u533a\u5757\u94fe\u6280\u672f\u5e94\u7528"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0OO:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method

.method private final OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
    .locals 18

    .line 1
    new-instance v16, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getCourseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getDay()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getRoom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getTeacher()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getStartNode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getEndNode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getWeek()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getWeek()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v14, 0x1e00

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move v5, v6

    .line 61
    move v6, v7

    .line 62
    move v7, v8

    .line 63
    move v8, v9

    .line 64
    move v9, v10

    .line 65
    move v10, v11

    .line 66
    move-object v11, v12

    .line 67
    move-object v12, v13

    .line 68
    move-object/from16 v13, v17

    .line 69
    .line 70
    invoke-direct/range {v0 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 71
    .line 72
    .line 73
    return-object v16
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "22:00"

    .line 4
    .line 5
    const-string v2, "21:15"

    .line 6
    .line 7
    const-string v3, "21:05"

    .line 8
    .line 9
    const-string v4, "20:20"

    .line 10
    .line 11
    const-string v5, "20:10"

    .line 12
    .line 13
    const-string v6, "19:25"

    .line 14
    .line 15
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0OO:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v14, v15, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v14, :cond_1

    .line 24
    .line 25
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-static {v9, v15, v11, v12, v13}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v9, v10, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    :goto_0
    iget-boolean v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0O0:Z

    .line 67
    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    const-string v13, "19:15"

    .line 71
    .line 72
    const-string v14, "18:30"

    .line 73
    .line 74
    const-string v15, "17:10"

    .line 75
    .line 76
    const-string v11, "16:25"

    .line 77
    .line 78
    const-string v8, "16:20"

    .line 79
    .line 80
    const-string v7, "15:35"

    .line 81
    .line 82
    const-string v12, "15:25"

    .line 83
    .line 84
    const-string v10, "14:40"

    .line 85
    .line 86
    const-string v0, "14:35"

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    const-string v1, "13:50"

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    const-string v2, "08:25"

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    const-string v3, "09:10"

    .line 107
    .line 108
    move-object/from16 v20, v4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v9, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 115
    .line 116
    const-string v3, "09:15"

    .line 117
    .line 118
    const-string v4, "10:00"

    .line 119
    .line 120
    move-object/from16 v21, v9

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct {v2, v9, v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 127
    .line 128
    const-string v4, "10:10"

    .line 129
    .line 130
    const-string v9, "10:55"

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v3, v2, v4, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 139
    .line 140
    const-string v4, "11:00"

    .line 141
    .line 142
    const-string v9, "11:45"

    .line 143
    .line 144
    move-object/from16 v23, v3

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v2, v3, v4, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-direct {v3, v4, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-direct {v0, v1, v10, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-direct {v1, v4, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    invoke-direct {v4, v7, v11, v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 176
    .line 177
    const/16 v8, 0x9

    .line 178
    .line 179
    invoke-direct {v7, v8, v14, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 183
    .line 184
    const/16 v9, 0xa

    .line 185
    .line 186
    invoke-direct {v8, v9, v6, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 190
    .line 191
    move-object/from16 v10, v19

    .line 192
    .line 193
    move-object/from16 v9, v20

    .line 194
    .line 195
    const/16 v6, 0xb

    .line 196
    .line 197
    invoke-direct {v5, v6, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 201
    .line 202
    move-object/from16 v11, v16

    .line 203
    .line 204
    move-object/from16 v10, v18

    .line 205
    .line 206
    const/16 v9, 0xc

    .line 207
    .line 208
    invoke-direct {v6, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-array v9, v9, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    aput-object v21, v9, v10

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    aput-object v22, v9, v10

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    aput-object v23, v9, v10

    .line 221
    .line 222
    const/4 v10, 0x3

    .line 223
    aput-object v2, v9, v10

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    aput-object v3, v9, v2

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    aput-object v0, v9, v2

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object v1, v9, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v4, v9, v0

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    aput-object v7, v9, v0

    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    aput-object v8, v9, v0

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    aput-object v5, v9, v0

    .line 248
    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    aput-object v6, v9, v0

    .line 252
    .line 253
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "\u798f\u8f6f\u9519\u5cf0\u7b2c\u4e00\u6279\u6b21\u65f6\u95f4\u8868"

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_3
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object v2, v3

    .line 268
    move-object v9, v4

    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    const-string v4, "08:45"

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    const-string v2, "09:30"

    .line 284
    .line 285
    move-object/from16 v20, v9

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-direct {v3, v9, v4, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 292
    .line 293
    const-string v4, "09:35"

    .line 294
    .line 295
    const-string v9, "10:20"

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    invoke-direct {v2, v3, v4, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 304
    .line 305
    const-string v4, "10:30"

    .line 306
    .line 307
    const-string v9, "11:15"

    .line 308
    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v3, v2, v4, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 316
    .line 317
    const-string v4, "11:20"

    .line 318
    .line 319
    const-string v9, "12:05"

    .line 320
    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-direct {v2, v3, v4, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 328
    .line 329
    const/4 v4, 0x5

    .line 330
    invoke-direct {v3, v4, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 334
    .line 335
    const/4 v1, 0x6

    .line 336
    invoke-direct {v0, v1, v10, v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 340
    .line 341
    const/4 v4, 0x7

    .line 342
    invoke-direct {v1, v4, v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 346
    .line 347
    const/16 v7, 0x8

    .line 348
    .line 349
    invoke-direct {v4, v7, v11, v15}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 353
    .line 354
    const/16 v8, 0x9

    .line 355
    .line 356
    invoke-direct {v7, v8, v14, v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 360
    .line 361
    const/16 v9, 0xa

    .line 362
    .line 363
    invoke-direct {v8, v9, v6, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 367
    .line 368
    move-object/from16 v10, v19

    .line 369
    .line 370
    move-object/from16 v9, v20

    .line 371
    .line 372
    const/16 v6, 0xb

    .line 373
    .line 374
    invoke-direct {v5, v6, v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 378
    .line 379
    move-object/from16 v11, v17

    .line 380
    .line 381
    move-object/from16 v10, v18

    .line 382
    .line 383
    const/16 v9, 0xc

    .line 384
    .line 385
    invoke-direct {v6, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-array v9, v9, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    aput-object v21, v9, v10

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    aput-object v22, v9, v10

    .line 395
    .line 396
    const/4 v10, 0x2

    .line 397
    aput-object v23, v9, v10

    .line 398
    .line 399
    const/4 v10, 0x3

    .line 400
    aput-object v2, v9, v10

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    aput-object v3, v9, v2

    .line 404
    .line 405
    const/4 v2, 0x5

    .line 406
    aput-object v0, v9, v2

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    aput-object v1, v9, v0

    .line 410
    .line 411
    const/4 v0, 0x7

    .line 412
    aput-object v4, v9, v0

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    aput-object v7, v9, v0

    .line 417
    .line 418
    const/16 v0, 0x9

    .line 419
    .line 420
    aput-object v8, v9, v0

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    aput-object v5, v9, v0

    .line 425
    .line 426
    const/16 v0, 0xb

    .line 427
    .line 428
    aput-object v6, v9, v0

    .line 429
    .line 430
    invoke-static {v9}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "\u798f\u8f6f\u9519\u5cf0\u7b2c\u4e8c\u6279\u6b21\u65f6\u95f4\u8868"

    .line 435
    .line 436
    move-object/from16 v2, v16

    .line 437
    .line 438
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_4
    return-object v13
.end method

.method public OooO0Oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo0O0OO/OooOO0;

    .line 13
    .line 14
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getSchoolYear()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getSemester()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "\u798f\u8f6f"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\u8bfe\u7a0b\u8868\uff08"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\u7b2c"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\u5b66\u671f\uff09"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0o0:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
