.class public final Lcom/homework/fastad/util/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/o0O0O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/util/o0O0O00;

    invoke-direct {v0}, Lcom/homework/fastad/util/o0O0O00;-><init>()V

    sput-object v0, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/homework/fastad/util/o0O0O00$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/util/o0O0O00$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    :goto_0
    if-ge v6, p1, :cond_9

    .line 31
    .line 32
    add-int/lit8 v8, v6, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/homework/fastad/model/CodePos;

    .line 39
    .line 40
    iget v10, v9, Lcom/homework/fastad/model/CodePos;->priority:I

    .line 41
    .line 42
    if-eq v10, v3, :cond_3

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-le v11, v4, :cond_0

    .line 62
    .line 63
    new-instance v11, Lcom/homework/fastad/util/o0O0O00$OooO00o;

    .line 64
    .line 65
    invoke-direct {v11}, Lcom/homework/fastad/util/o0O0O00$OooO00o;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v11}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    move v3, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move v3, v10

    .line 85
    const/4 v7, 0x1

    .line 86
    :cond_3
    :goto_1
    iget v10, v9, Lcom/homework/fastad/model/CodePos;->action:I

    .line 87
    .line 88
    if-ne v10, v4, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, p1, -0x1

    .line 95
    .line 96
    if-ne v6, v9, :cond_8

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-le v9, v4, :cond_5

    .line 116
    .line 117
    new-instance v9, Lcom/homework/fastad/util/o0O0O00$OooO0O0;

    .line 118
    .line 119
    invoke-direct {v9}, Lcom/homework/fastad/util/o0O0O00$OooO0O0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v9}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_2
    move v6, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final OooO00o(Lcom/homework/fastad/model/AdPos;IDJLjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "singleTimeoutList"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, v1, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->timeoutMode:I

    .line 20
    .line 21
    :goto_1
    if-nez v1, :cond_3

    .line 22
    .line 23
    :goto_2
    if-ge v0, p1, :cond_19

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-nez p0, :cond_4

    .line 36
    .line 37
    :goto_3
    const/4 p4, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    iget-object p4, p0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 40
    .line 41
    if-nez p4, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    iget-object p4, p4, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->levelTimeout:Ljava/util/List;

    .line 45
    .line 46
    if-nez p4, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_4
    sub-int/2addr p1, p4

    .line 54
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-lez p1, :cond_d

    .line 58
    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_7
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 64
    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_8
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->levelTimeout:Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_9

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_9
    cmpg-double v2, p2, p4

    .line 76
    .line 77
    if-nez v2, :cond_a

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_a
    const/4 v1, 0x0

    .line 81
    :goto_5
    if-nez v1, :cond_c

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p4

    .line 103
    long-to-double p4, p4

    .line 104
    div-double/2addr p4, p2

    .line 105
    double-to-long p4, p4

    .line 106
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    :goto_7
    if-ge v0, p1, :cond_19

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    const/16 p0, 0x12c

    .line 119
    .line 120
    int-to-double p4, p0

    .line 121
    div-double/2addr p4, p2

    .line 122
    double-to-long p4, p4

    .line 123
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    invoke-interface {p6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :goto_8
    if-ge v0, p1, :cond_19

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    const-wide/16 p2, 0x12c

    .line 139
    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    if-nez p1, :cond_13

    .line 149
    .line 150
    if-nez p0, :cond_e

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_e
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 155
    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_f
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->levelTimeout:Ljava/util/List;

    .line 161
    .line 162
    if-nez p0, :cond_10

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_10
    cmpg-double p1, p2, p4

    .line 167
    .line 168
    if-nez p1, :cond_11

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_11
    if-nez v0, :cond_12

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_19

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide p4

    .line 193
    long-to-double p4, p4

    .line 194
    div-double/2addr p4, p2

    .line 195
    double-to-long p4, p4

    .line 196
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    invoke-interface {p6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_13
    if-nez p0, :cond_14

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_14
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos;->waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;

    .line 212
    .line 213
    if-nez p0, :cond_15

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_15
    iget-object p0, p0, Lcom/homework/fastad/model/AdPos$WaterFallConfig;->levelTimeout:Ljava/util/List;

    .line 217
    .line 218
    if-nez p0, :cond_16

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p0, p1}, Lkotlin/collections/o00Ooo;->Oooooo0(Ljava/util/List;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    cmpg-double p1, p2, p4

    .line 230
    .line 231
    if-nez p1, :cond_17

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_17
    if-nez v0, :cond_18

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_19

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide p4

    .line 256
    long-to-double p4, p4

    .line 257
    div-double/2addr p4, p2

    .line 258
    double-to-long p4, p4

    .line 259
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_18
    invoke-interface {p6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    :cond_19
    :goto_b
    return-void
.end method

.method public static final OooO0O0(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    .line 1
    const-string v0, "sortCodePosListAll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p2}, Lcom/homework/fastad/util/o0O0O00;->OooO0OO(Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lcom/homework/fastad/util/o0O0O00;->OooO0Oo(Ljava/util/List;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final OooO0OO(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/homework/fastad/model/CodePos;

    .line 25
    .line 26
    iget v3, v2, Lcom/homework/fastad/model/CodePos;->action:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-le v1, p3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final OooO0Oo(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, Lo0O00o00/OooOo00;->OooOOO0(Lo0O00o00/OooO;I)Lo0O00o00/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo0O00o00/OooO;->OooO00o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lo0O00o00/OooO;->OooO0OO()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 35
    .line 36
    add-int v4, v1, p3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v5}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private final OooO0o(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/homework/fastad/model/CodePos;

    .line 23
    .line 24
    iget v7, v6, Lcom/homework/fastad/model/CodePos;->action:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v7, v8, :cond_2

    .line 28
    .line 29
    iget v3, v6, Lcom/homework/fastad/model/CodePos;->price:I

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    move v0, v3

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method

.method public static final OooO0o0(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "sortCodePosListAll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/util/o0O0O00;->OooO0o(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/util/o0O0O00;->OooO0oO(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final OooO0oO(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/homework/fastad/model/CodePos;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v3, v2, Lcom/homework/fastad/model/CodePos;->price:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    iget v1, v2, Lcom/homework/fastad/model/CodePos;->price:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final OooO0oo(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "sortCodePosListAll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/util/o0O0O00;->OooO(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lcom/homework/fastad/util/o0O0O00;->OooO00o:Lcom/homework/fastad/util/o0O0O00;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/homework/fastad/util/o0O0O00;->OooOO0(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final OooOO0(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    iget v2, v1, Lcom/homework/fastad/model/CodePos;->priority:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/homework/fastad/util/o0O0O00$OooO0o;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/homework/fastad/util/o0O0O00$OooO0o;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
