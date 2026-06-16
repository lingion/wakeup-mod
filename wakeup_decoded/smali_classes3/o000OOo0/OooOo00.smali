.class public final Lo000OOo0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOo0/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo000OOo0/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000OOo0/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOo0/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OOo0/OooOo00;->OooO00o:Lo000OOo0/OooOo00;

    .line 7
    .line 8
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

.method private final OooO00o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v5, 0x2f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->o0ooOoO(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "substring(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final OooO0OO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v7, "."

    .line 58
    .line 59
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v3, ".."

    .line 78
    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    move v3, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v0, v5

    .line 110
    :goto_3
    const/16 v8, 0x3e

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const-string v2, "/"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v1 .. v9}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private final OooO0Oo(Ljava/lang/String;)Lo000OOo0/OooOo00$OooO00o;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const-string v9, "/"

    .line 18
    .line 19
    const-string v10, "//"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "substring(...)"

    .line 23
    .line 24
    const/4 v13, -0x1

    .line 25
    if-eq v7, v13, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "://"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v13, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v1, ":/"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v13, :cond_1

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v8

    .line 59
    :goto_0
    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v7, v1

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "https"

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    move-object v0, v6

    .line 87
    :goto_1
    invoke-static {v10, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v2, 0x2f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v1, v0

    .line 101
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v2, v13, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v1, v9

    .line 117
    :goto_2
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v2, 0x3f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v13, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v1, v9

    .line 147
    :goto_4
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v5, 0x6

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v2, 0x23

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, v0

    .line 157
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, v13, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v1, v9

    .line 173
    :goto_5
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/4 v1, -0x1

    .line 182
    :goto_6
    if-eq v1, v13, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move-object v2, v9

    .line 193
    :goto_7
    if-ne v1, v13, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/4 v1, 0x2

    .line 204
    new-array v15, v1, [C

    .line 205
    .line 206
    fill-array-data v15, :array_0

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x6

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v14, v0

    .line 218
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o00oO0o(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v3, v13, :cond_c

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move-object v1, v9

    .line 234
    :goto_9
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_a
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v18, 0x6

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v15, 0x3f

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object v14, v0

    .line 263
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eq v3, v13, :cond_e

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    move-object v1, v9

    .line 279
    :goto_b
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_c

    .line 286
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_c
    const/16 v18, 0x6

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v15, 0x23

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object v14, v0

    .line 301
    invoke-static/range {v14 .. v19}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v4, v13, :cond_10

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_10
    move-object v3, v9

    .line 317
    :goto_d
    if-eqz v3, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_e

    .line 324
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v1, v4, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v1

    .line 342
    goto :goto_f

    .line 343
    :cond_12
    move-object v6, v9

    .line 344
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v3, v1, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_13
    move-object v0, v9

    .line 359
    :goto_10
    new-instance v9, Lo000OOo0/OooOo00$OooO00o;

    .line 360
    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    move-object v4, v8

    .line 364
    goto :goto_11

    .line 365
    :cond_14
    move-object v4, v2

    .line 366
    :goto_11
    move-object v1, v9

    .line 367
    move-object v2, v7

    .line 368
    move-object v3, v10

    .line 369
    move-object v7, v0

    .line 370
    invoke-direct/range {v1 .. v7}, Lo000OOo0/OooOo00$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    nop

    .line 375
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private final OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "substring(...)"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relative"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lo000OOo0/OooOo00;->OooO00o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lo000OOo0/OooOo00;->OooO00o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lo000OOo0/OooOo00;->OooO0Oo(Ljava/lang/String;)Lo000OOo0/OooOo00$OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "//"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, ":"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const-string v0, "?"

    .line 75
    .line 76
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0o0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO00o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    const-string v0, "#"

    .line 127
    .line 128
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0o0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO00o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v1, p1

    .line 158
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    const-string v0, "/"

    .line 190
    .line 191
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lo000OOo0/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0, p2}, Lo000OOo0/OooOo00;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_1
    const/4 v10, 0x6

    .line 211
    const/4 v11, 0x0

    .line 212
    const-string v7, "?"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v6, p2

    .line 217
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v7, "#"

    .line 222
    .line 223
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v3, -0x1

    .line 228
    if-eq v0, v3, :cond_8

    .line 229
    .line 230
    if-eq v1, v3, :cond_8

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-eq v1, v3, :cond_9

    .line 238
    .line 239
    move v0, v1

    .line 240
    :cond_9
    :goto_2
    if-eq v0, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v1, "substring(...)"

    .line 247
    .line 248
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO00o()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_b

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_b
    invoke-direct {p0, p2, v2}, Lo000OOo0/OooOo00;->OooO0OO(Ljava/lang/String;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO0o0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1}, Lo000OOo0/OooOo00$OooO00o;->OooO00o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "toString(...)"

    .line 339
    .line 340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p1
.end method
