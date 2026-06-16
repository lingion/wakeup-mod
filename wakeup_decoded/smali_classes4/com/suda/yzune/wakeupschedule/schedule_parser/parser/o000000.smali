.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000000;
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
    .locals 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v1, v2, v3, v4, v3}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x7

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const-string v3, "ctt-matrix"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v3, "tr"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v21, v15, 0x1

    .line 57
    .line 58
    if-gez v15, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v5, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 64
    .line 65
    if-nez v15, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v6, "td"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OoOo0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "toLowerCase(...)"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "ctt-matrix-td-time"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    :cond_2
    move/from16 v26, v15

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    :goto_2
    aget v7, v2, v5

    .line 120
    .line 121
    if-lt v7, v15, :cond_4

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v7, "rowspan"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x1

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v7, 0x1

    .line 145
    :goto_3
    aget v8, v2, v5

    .line 146
    .line 147
    add-int/2addr v8, v7

    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const-string v6, "<br>"

    .line 165
    .line 166
    filled-new-array {v6}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const/16 v27, 0x6

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    invoke-static/range {v23 .. v28}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    add-int/lit8 v23, v5, 0x1

    .line 211
    .line 212
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 213
    .line 214
    add-int/2addr v7, v15

    .line 215
    add-int/lit8 v11, v7, -0x1

    .line 216
    .line 217
    const/16 v19, 0x1e08

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    const/16 v13, 0x14

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    move-object v5, v14

    .line 236
    move-object v6, v8

    .line 237
    move/from16 v7, v23

    .line 238
    .line 239
    move-object v8, v10

    .line 240
    move v10, v15

    .line 241
    move-object v3, v14

    .line 242
    move/from16 v14, v16

    .line 243
    .line 244
    move/from16 v26, v15

    .line 245
    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    move-object/from16 v16, v18

    .line 249
    .line 250
    move-object/from16 v17, v24

    .line 251
    .line 252
    move-object/from16 v18, v25

    .line 253
    .line 254
    invoke-direct/range {v5 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move/from16 v5, v23

    .line 261
    .line 262
    :goto_4
    move/from16 v15, v26

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    :goto_5
    move/from16 v15, v21

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    return-object v0
.end method
