.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0OOO;
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
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lo0O0OOO0/OooO00o;->OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v23, v5, 0x1

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v6, Lo0O0OOO0/OooOOO0;

    .line 52
    .line 53
    instance-of v5, v6, Lo0O0OOO0/oo0o0Oo;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "\"\""

    .line 62
    .line 63
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    :goto_1
    const/16 v7, 0x8

    .line 73
    .line 74
    if-ge v5, v7, :cond_4

    .line 75
    .line 76
    invoke-static {v6}, Lo0O0OOO0/OooOOO;->OooOOO0(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/o000000;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v9, "week"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lo0O0OOO0/o000000;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lo0O0OOO0/OooOOO0;

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lo00OOooO/oo0o0Oo;->OooO0OO()Lo0O0OOO0/OooO00o;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7}, Lo0O0OOO0/OooOOO;->OooOO0o(Lo0O0OOO0/OooOOO0;)Lo0O0OOO0/OooO0O0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lo0O0OOO0/OooO0O0;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v8}, Lo0O0OOO0/OooO00o;->OooO0o0()Lkotlinx/serialization/modules/OooO0OO;

    .line 120
    .line 121
    .line 122
    new-instance v9, Lo0O0OO/OooOO0;

    .line 123
    .line 124
    sget-object v10, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v9, v10}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9, v7}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getJcxx()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v9, v0, [C

    .line 160
    .line 161
    const/16 v10, 0x2d

    .line 162
    .line 163
    aput-char v10, v9, v4

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getKcmc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getRkjs()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getSkdd()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getXf()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 214
    .line 215
    const/16 v21, 0x1c00

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object v7, v15

    .line 228
    move-object v8, v9

    .line 229
    move v9, v5

    .line 230
    move/from16 v14, v23

    .line 231
    .line 232
    move-object v4, v15

    .line 233
    move/from16 v15, v23

    .line 234
    .line 235
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    :goto_3
    add-int/2addr v5, v0

    .line 244
    const/4 v4, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    :goto_4
    move/from16 v5, v23

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method
