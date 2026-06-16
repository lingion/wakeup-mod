.class public abstract Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;


# instance fields
.field private final OooO00o:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$print$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 87
    .line 88
    return-object p1
.end method

.method public OooO00o()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O$OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O$OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public OooO0Oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O$OooO00o;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;->label:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;Lkotlin/coroutines/OooO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;->label:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$output$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v6, :cond_3

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0OO()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 101
    .line 102
    const/16 v22, 0x1fcf

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    invoke-static/range {v8 .. v23}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-array v10, v2, [Ljava/lang/Integer;

    .line 163
    .line 164
    aput-object v8, v10, v3

    .line 165
    .line 166
    aput-object v7, v10, v4

    .line 167
    .line 168
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-le v8, v4, :cond_7

    .line 209
    .line 210
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$OooO00o;

    .line 211
    .line 212
    invoke-direct {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser$OooO00o;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v8}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_3
    if-ge v10, v9, :cond_a

    .line 229
    .line 230
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, [Ljava/lang/Integer;

    .line 235
    .line 236
    aget-object v11, v11, v3

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, [Ljava/lang/Integer;

    .line 247
    .line 248
    aget-object v12, v12, v4

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_9

    .line 259
    .line 260
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, [Ljava/lang/Integer;

    .line 265
    .line 266
    aget-object v13, v13, v4

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    add-int/lit8 v14, v11, -0x1

    .line 273
    .line 274
    if-ge v13, v14, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, [Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, [Ljava/lang/Integer;

    .line 288
    .line 289
    aget-object v13, v13, v4

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    aput-object v12, v11, v4

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    :goto_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-array v13, v2, [Ljava/lang/Integer;

    .line 315
    .line 316
    aput-object v11, v13, v3

    .line 317
    .line 318
    aput-object v12, v13, v4

    .line 319
    .line 320
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    :goto_5
    add-int/2addr v10, v4

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_6

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, [Ljava/lang/Integer;

    .line 344
    .line 345
    aget-object v9, v8, v3

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    aget-object v8, v8, v4

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/16 v22, 0x1fcf

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object v8, v7

    .line 379
    invoke-static/range {v8 .. v23}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    :cond_c
    return-object v5
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O$OooO00o;->OooO0o0(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0O;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
