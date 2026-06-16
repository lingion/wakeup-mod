.class public final Lio/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0O00o00/OooOOOO;",
            ">;)",
            "Ljava/util/List<",
            "Lo0O00o00/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo0O00o00/OooOOOO;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lo0O00o00/OooOOOO;

    .line 55
    .line 56
    invoke-virtual {v3}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, 0x1

    .line 65
    .line 66
    sub-long/2addr v5, v7

    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lo0O00o00/OooOOOO;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v5, Lo0O00o00/OooOOOO;

    .line 86
    .line 87
    invoke-virtual {v3}, Lo0O00o00/OooOOO0;->OooO00o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v2}, Lo0O00o00/OooOOO0;->OooO0O0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {v5, v6, v7, v2, v3}, Lo0O00o00/OooOOOO;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [Lo0O00o00/OooOOOO;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "iterator(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "next(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lo0O00o00/OooOOOO;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_2
    if-ge v4, v3, :cond_3

    .line 148
    .line 149
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lo0O00o00/OooOOOO;

    .line 154
    .line 155
    invoke-static {v2, v5}, Lio/ktor/util/RangesKt;->contains(Lo0O00o00/OooOOOO;Lo0O00o00/OooOOOO;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    aput-object v2, v0, v4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v0}, Lkotlin/collections/OooOOOO;->ooOO([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v9, ""

    .line 6
    .line 7
    const-string v10, "-"

    .line 8
    .line 9
    const-string v11, "substring(...)"

    .line 10
    .line 11
    const-string v0, "rangeSpec"

    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_0
    const-string v1, "="

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-object v12

    .line 33
    :cond_0
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v0, v8

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    new-array v14, v8, [C

    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    aput-char v0, v14, v7

    .line 70
    .line 71
    const/16 v17, 0x6

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-static {v4, v10, v7, v5, v12}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    new-instance v5, Lio/ktor/http/ContentRange$Suffix;

    .line 117
    .line 118
    invoke-static {v4, v10}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-direct {v5, v13, v14}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string v14, "-"

    .line 131
    .line 132
    const/16 v17, 0x6

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v13, v4

    .line 140
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v1, :cond_2

    .line 145
    .line 146
    invoke-static {v9, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v5, v8

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-lez v6, :cond_3

    .line 187
    .line 188
    new-instance v6, Lio/ktor/http/ContentRange$Bounded;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-direct {v6, v13, v14, v4, v5}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    move-object v5, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    new-instance v4, Lio/ktor/http/ContentRange$TailFrom;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-direct {v4, v5, v6}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    .line 210
    .line 211
    .line 212
    move-object v5, v4

    .line 213
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance v0, Lio/ktor/http/RangesSpecifier;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v12, v8, v12}, Lio/ktor/http/RangesSpecifier;->isValid$default(Lio/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    move-object v12, v0

    .line 242
    :catchall_0
    :cond_6
    :goto_3
    return-object v12
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lo0O00o00/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/ktor/http/ContentRange;

    .line 32
    .line 33
    instance-of v2, v1, Lio/ktor/http/ContentRange$Bounded;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lo0O00o00/OooOOOO;

    .line 38
    .line 39
    check-cast v1, Lio/ktor/http/ContentRange$Bounded;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    sub-long v7, p1, v7

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Lo0O00o00/OooOo00;->OooO0oO(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lo0O00o00/OooOOOO;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v2, v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2, p1, p2}, Lo0O00o00/OooOo00;->OooOOOO(JJ)Lo0O00o00/OooOOOO;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v2, v1, Lio/ktor/http/ContentRange$Suffix;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v1, Lio/ktor/http/ContentRange$Suffix;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-long v1, p1, v1

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Lo0O00o00/OooOo00;->OooO0Oo(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2, p1, p2}, Lo0O00o00/OooOo00;->OooOOOO(JJ)Lo0O00o00/OooOOOO;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lo0O00o00/OooOOOO;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo0O00o00/OooOOOO;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-object p0
.end method
