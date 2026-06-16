.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o;
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
    .locals 27

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
    const-class v4, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lo0O0OO/o0O0o;

    .line 26
    .line 27
    const-class v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Companion;->serializer()Lo0O0O0oo/OooOOOO;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v5, v6, v7}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lo0O0OO/o0O0o;-><init>(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v3, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    aget-object v6, v1, v5

    .line 61
    .line 62
    check-cast v6, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/collections/OooOOOO;->Ooooo0o([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v2, v6}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getKcm()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getJsm()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    move-object/from16 v21, v6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v21, v5

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->getSkxq()I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->getSkzc()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->getSkjc()I

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getCxjc()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int v7, v23, v7

    .line 142
    .line 143
    add-int/lit8 v24, v7, -0x1

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getJxlm()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    :cond_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getJasm()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v6, v2

    .line 160
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v7, v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    const/16 v10, 0x31

    .line 195
    .line 196
    if-ne v9, v10, :cond_5

    .line 197
    .line 198
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->Oooo0(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 243
    .line 244
    const/16 v19, 0x1e00

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object v5, v15

    .line 257
    move-object v6, v3

    .line 258
    move/from16 v7, v22

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    move-object/from16 v9, v21

    .line 262
    .line 263
    move/from16 v10, v23

    .line 264
    .line 265
    move/from16 v11, v24

    .line 266
    .line 267
    move-object v4, v15

    .line 268
    move/from16 v15, v16

    .line 269
    .line 270
    move-object/from16 v16, v17

    .line 271
    .line 272
    move-object/from16 v17, v18

    .line 273
    .line 274
    move-object/from16 v18, v26

    .line 275
    .line 276
    invoke-direct/range {v5 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    return-object v0
.end method
