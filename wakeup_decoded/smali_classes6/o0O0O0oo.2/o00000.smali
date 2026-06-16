.class abstract synthetic Lo0O0O0oo/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final OooO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;Z)Lo0O0O0oo/OooOOOO;
    .locals 6

    .line 1
    invoke-static {p1}, Lo0O0OO/o00OO0OO;->OooO0OO(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->OooO00o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/o00Ooo;

    .line 39
    .line 40
    invoke-static {v3}, Lo0O0OO/o00OO0OO;->OooO0oO(Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lo0O0OO/o00OO0O0;->OooOO0o(Lkotlin/reflect/OooO0o;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/OooO0OO;->OooO0OO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/OooO0o;Ljava/util/List;ILjava/lang/Object;)Lo0O0O0oo/OooOOOO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_1
    move-object p1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v0, v1}, Lo0O0O0oo/o000OOo;->OooOOO0(Lkotlin/reflect/OooO0o;Z)Lo0O0O0oo/OooOOOO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/modules/OooO0OO;->OooO0Oo()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0, v2, v1}, Lo0O0O0oo/o000OOo;->OooOOO(Lkotlin/reflect/OooO0o;Ljava/util/List;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :cond_4
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 94
    .line 95
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lo0O0O0oo/o000000;->OooO0o0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/OooO0OO;->OooO0OO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/OooO0o;Ljava/util/List;ILjava/lang/Object;)Lo0O0O0oo/OooOOOO;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    invoke-static {v0}, Lo0O0OO/o00OO0O0;->OooOO0o(Lkotlin/reflect/OooO0o;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    new-instance p0, Lo0O0O0oo/Oooo0;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object p1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p0, v2, p2}, Lo0O0O0oo/o000000;->OooO0oo(Lkotlinx/serialization/modules/OooO0OO;Ljava/util/List;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_8
    new-instance p2, Lo0O0O0oo/o000000O;

    .line 139
    .line 140
    invoke-direct {p2, v2}, Lo0O0O0oo/o000000O;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lo0O0O0oo/o000000;->OooO00o(Lkotlin/reflect/OooO0o;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo0O0O0oo/OooOOOO;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/OooO0OO;->OooO0O0(Lkotlin/reflect/OooO0o;Ljava/util/List;)Lo0O0O0oo/OooOOOO;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Lo0O0OO/o00OO0O0;->OooOO0o(Lkotlin/reflect/OooO0o;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    new-instance p0, Lo0O0O0oo/Oooo0;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lo0O0O0oo/Oooo0;-><init>(Lkotlin/reflect/OooO0o;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object p1, p2

    .line 168
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {p1, v1}, Lo0O0O0oo/o00000;->OooO0Oo(Lo0O0O0oo/OooOOOO;Z)Lo0O0O0oo/OooOOOO;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_b
    return-object v4
.end method

.method public static synthetic OooO00o(Ljava/util/List;)Lkotlin/reflect/OooOO0;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0O0oo/o00000;->OooOO0(Ljava/util/List;)Lkotlin/reflect/OooOO0;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0O0(Lkotlin/reflect/OooO0o;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo0O0O0oo/OooOOOO;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const-class v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    const-class v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lo0O0OO/o000O000;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lo0O0OO/o000O000;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-class v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance p0, Lo0O0OO/o0000OO0;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lo0O0O0oo/OooOOOO;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 137
    .line 138
    invoke-direct {p0, p2, p1}, Lo0O0OO/o0000OO0;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    const-class v0, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lo0O0O0oo/OooOOOO;

    .line 196
    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lo0ooO/OooOO0O;->OooOO0(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lo0O0O0oo/OooOOOO;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 232
    .line 233
    invoke-static {p0, p1}, Lo0ooO/OooOO0O;->OooOOO0(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const-class v0, Lkotlin/Triple;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lo0O0O0oo/OooOOOO;

    .line 255
    .line 256
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lo0O0O0oo/OooOOOO;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 268
    .line 269
    invoke-static {p0, p2, p1}, Lo0ooO/OooOO0O;->OooOOOO(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-static {p0}, Lo0O0OO/o00OO0O0;->OooOOOO(Lkotlin/reflect/OooO0o;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 285
    .line 286
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p0, Lkotlin/reflect/OooO0o;

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 296
    .line 297
    invoke-static {p0, p1}, Lo0ooO/OooOO0O;->OooO00o(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 p0, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    :goto_0
    new-instance p0, Lo0O0OO/o000OO00;

    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lo0O0O0oo/OooOOOO;

    .line 311
    .line 312
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 317
    .line 318
    invoke-direct {p0, p2, p1}, Lo0O0OO/o000OO00;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    :goto_1
    new-instance p0, Lo0O0OO/o00;

    .line 323
    .line 324
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 329
    .line 330
    invoke-direct {p0, p1}, Lo0O0OO/o00;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    :goto_2
    new-instance p0, Lo0O0OO/OooOO0;

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 341
    .line 342
    invoke-direct {p0, p1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    return-object p0
.end method

.method private static final OooO0OO(Lkotlin/reflect/OooO0o;Ljava/util/List;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo0O0O0oo/OooOOOO;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lo0O0O0oo/OooOOOO;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lo0O0O0oo/OooOOOO;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo0O0OO/o00OO0O0;->OooO0Oo(Lkotlin/reflect/OooO0o;[Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final OooO0Oo(Lo0O0O0oo/OooOOOO;Z)Lo0O0O0oo/OooOOOO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final OooO0o(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0O0O0oo/o000000;->OooO0o0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lo0O0OO/o00OO0OO;->OooO0o(Lkotlin/reflect/OooO0o;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final OooO0o0(Lkotlin/reflect/OooO0o;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementClassifierIfArray"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lo0O0O0oo/o00000;->OooO0O0(Lkotlin/reflect/OooO0o;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo0O0O0oo/OooOOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo0O0O0oo/o00000;->OooO0OO(Lkotlin/reflect/OooO0o;Ljava/util/List;)Lo0O0O0oo/OooOOOO;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    return-object p2
.end method

.method public static final OooO0oO(Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lo0O0O0oo/o000000;->OooO0Oo(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final OooO0oo(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lo0O0O0oo/o00000;->OooO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;Z)Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lo0O0OO/o00OO0OO;->OooO0OO(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lo0O0OO/o00OO0O0;->OooOOOo(Lkotlin/reflect/OooO0o;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final OooOO0(Ljava/util/List;)Lkotlin/reflect/OooOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/o00O0O;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/o00O0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final OooOO0O(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0O0OO/o00OO0O0;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo0O0OO/o0oOOo;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final OooOO0o(Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lo0O0O0oo/o000000;->OooO0oO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final OooOOO(Lkotlinx/serialization/modules/OooO0OO;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/reflect/o00O0O;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lo0O0O0oo/o000000;->OooO0Oo(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/reflect/o00O0O;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lo0O0O0oo/o000000;->OooO0oO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p2
.end method

.method public static final OooOOO0(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lo0O0O0oo/o00000;->OooO(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;Z)Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
