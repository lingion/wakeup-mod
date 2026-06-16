.class public abstract Lkotlinx/datetime/internal/format/parser/ParserOperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 15

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v11, 0x1

    .line 30
    new-array v1, v11, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    aput-object v0, v1, v12

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0o0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v7, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 62
    .line 63
    new-instance v8, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 64
    .line 65
    const-string v1, "+"

    .line 66
    .line 67
    invoke-direct {v8, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 71
    .line 72
    new-instance v14, Lkotlinx/datetime/internal/format/parser/Oooo0;

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v11

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v1, v14

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/Oooo0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v13, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Lkotlinx/datetime/internal/format/parser/OooOo00;

    .line 98
    .line 99
    aput-object v8, v1, v12

    .line 100
    .line 101
    aput-object v13, v1, v11

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v7, v1, v2}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 v7, 0x20

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    invoke-static/range {v1 .. v8}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0o0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static final synthetic OooO0O0(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0OO(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0OO(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO0O0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/OooO00o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3, v0}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO00o(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "setter"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "name"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x1

    .line 28
    :goto_0
    add-int/2addr v6, v2

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/2addr v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v7, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v8, 0x0

    .line 50
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-lt v6, v9, :cond_4

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v6, v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0o(ZLkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-static {v2, v0, v1, v6, v6}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0o(ZLkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_3
    const-string v11, " "

    .line 66
    .line 67
    if-ge v6, v9, :cond_5

    .line 68
    .line 69
    new-instance v12, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    add-int/2addr v6, v5

    .line 76
    invoke-static {v2, v0, v1, v6, v6}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0o(ZLkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v15, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 81
    .line 82
    new-instance v5, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 83
    .line 84
    invoke-direct {v5, v11}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v15, v5, v11}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-array v5, v3, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 99
    .line 100
    aput-object v15, v5, v4

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    aput-object v10, v5, v11

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0O0(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v10, v3, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 114
    .line 115
    aput-object v14, v10, v4

    .line 116
    .line 117
    aput-object v5, v10, v11

    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v12, v13, v5}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v10, v12

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-le v8, v7, :cond_6

    .line 130
    .line 131
    new-instance v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 132
    .line 133
    sub-int/2addr v8, v7

    .line 134
    invoke-static {v11, v8}, Lkotlin/text/oo000o;->Oooo(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-array v0, v3, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    aput-object v10, v0, v5

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0O0(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v5, 0x1

    .line 171
    if-ne v8, v7, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v6, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    add-int/2addr v8, v5

    .line 181
    invoke-static {v2, v0, v1, v8, v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0o(ZLkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v1, v3, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 186
    .line 187
    aput-object v0, v1, v4

    .line 188
    .line 189
    aput-object v10, v1, v5

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v6, v9, v0}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v6

    .line 199
    :goto_4
    return-object v10
.end method

.method private static final OooO0o(ZLkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 9

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 22
    .line 23
    new-instance v8, Lkotlinx/datetime/internal/format/parser/Oooo0;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v2, v8

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move v7, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/Oooo0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Check failed."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static synthetic OooO0o0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0Oo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
