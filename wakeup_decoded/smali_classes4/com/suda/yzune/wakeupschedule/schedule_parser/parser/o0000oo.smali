.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;
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

.method private final OooOO0(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    .line 47
    new-instance v5, Lkotlin/text/Regex;

    .line 48
    .line 49
    const-string v6, "\u8bfe\u53f7:\\d+"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v15, 0x2

    .line 59
    mul-int/lit8 v4, p3, 0x2

    .line 60
    .line 61
    add-int/lit8 v14, v4, 0x1

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    if-le v14, v5, :cond_3

    .line 66
    .line 67
    move/from16 v20, v14

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/2addr v4, v15

    .line 71
    move/from16 v20, v4

    .line 72
    .line 73
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v12, 0x2

    .line 78
    :goto_3
    if-ge v12, v13, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, ")"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v5, v6, v15, v6}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "("

    .line 112
    .line 113
    invoke-static {v4, v8, v6, v15, v6}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v5, v6, v15, v6}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const-string v4, "-"

    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const/16 v25, 0x6

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    invoke-static/range {v21 .. v26}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 160
    .line 161
    const/16 v18, 0x1e00

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    move-object v4, v10

    .line 176
    move-object v5, v2

    .line 177
    move/from16 v6, p2

    .line 178
    .line 179
    move-object v8, v3

    .line 180
    move v9, v14

    .line 181
    move-object/from16 v27, v10

    .line 182
    .line 183
    move/from16 v10, v20

    .line 184
    .line 185
    move/from16 v25, v12

    .line 186
    .line 187
    move/from16 v12, v16

    .line 188
    .line 189
    move/from16 v26, v13

    .line 190
    .line 191
    move/from16 v13, v17

    .line 192
    .line 193
    move/from16 v28, v14

    .line 194
    .line 195
    move/from16 v14, v21

    .line 196
    .line 197
    const/16 v21, 0x2

    .line 198
    .line 199
    move-object/from16 v15, v22

    .line 200
    .line 201
    move-object/from16 v16, v23

    .line 202
    .line 203
    move-object/from16 v17, v24

    .line 204
    .line 205
    invoke-direct/range {v4 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, v27

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move/from16 v25, v12

    .line 215
    .line 216
    move/from16 v26, v13

    .line 217
    .line 218
    move/from16 v28, v14

    .line 219
    .line 220
    const/16 v21, 0x2

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v12, v25, 0x1

    .line 223
    .line 224
    move/from16 v13, v26

    .line 225
    .line 226
    move/from16 v14, v28

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_5
    return-object v1
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static {v2, v3, v4, v5, v4}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "table[role=presentation]"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "\u7b2c1\u30012\u8282"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v6, v7, v8, v5, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    const-string v6, "tr"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    if-gez v6, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 81
    .line 82
    .line 83
    :cond_0
    check-cast v7, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 84
    .line 85
    const-string v10, "td"

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    add-int/lit8 v12, v10, 0x1

    .line 107
    .line 108
    if-gez v10, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    const-string v13, "div"

    .line 118
    .line 119
    invoke-virtual {v11, v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_9

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    invoke-virtual {v13}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v13, "<br>"

    .line 154
    .line 155
    filled-new-array {v13}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/16 v19, 0x6

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v15, 0xa

    .line 174
    .line 175
    invoke-static {v13, v15}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_2

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v15}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v21, -0x1

    .line 216
    .line 217
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_6

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    add-int/lit8 v17, v15, 0x1

    .line 228
    .line 229
    if-gez v15, :cond_3

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 232
    .line 233
    .line 234
    :cond_3
    move-object/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    const-string v3, "\u8bfe\u53f7:"

    .line 243
    .line 244
    invoke-static {v2, v3, v8, v5, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    move/from16 v2, v21

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    if-eq v2, v3, :cond_4

    .line 254
    .line 255
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2, v10, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;->OooOO0(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :cond_4
    move/from16 v21, v15

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    move/from16 v2, v21

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    :goto_6
    move-object/from16 v3, v16

    .line 273
    .line 274
    move/from16 v15, v17

    .line 275
    .line 276
    move-object/from16 v2, v18

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    move/from16 v2, v21

    .line 284
    .line 285
    const/4 v3, -0x1

    .line 286
    if-eq v2, v3, :cond_8

    .line 287
    .line 288
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-interface {v14, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2, v10, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;->OooOO0(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    move-object/from16 v18, v2

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    :cond_8
    :goto_7
    move-object/from16 v3, v16

    .line 309
    .line 310
    move-object/from16 v2, v18

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_9
    move-object/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    move v10, v12

    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    move v6, v9

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    move-object/from16 v18, v2

    .line 329
    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_c
    return-object v1
.end method
