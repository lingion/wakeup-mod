.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lo0O00o00/OooO;->OooO0O0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lo0O00o00/OooO;->OooO00o()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    add-int/2addr v5, v4

    .line 43
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v5, v3

    .line 52
    add-int/2addr v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lo0O00o00/OooO;->OooO00o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lo0O00o00/OooO;->OooO00o()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v3, v5, :cond_1

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lo0O00o00/OooO;->OooO0O0()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lo0O00o00/OooO;->OooO0O0()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v5, v6, :cond_3

    .line 147
    .line 148
    move v5, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 151
    .line 152
    invoke-direct {v0, v3, v5}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 153
    .line 154
    .line 155
    instance-of v3, v0, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lkotlin/collections/o0000;

    .line 182
    .line 183
    invoke-virtual {v5}, Lkotlin/collections/o0000;->nextInt()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lo0O00o00/OooOO0O;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v5}, Lo0O00o00/OooOO0O;->OooO0o(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    :cond_8
    if-le v7, v4, :cond_7

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    if-gez v3, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0O()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move v1, v3

    .line 227
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 228
    .line 229
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
