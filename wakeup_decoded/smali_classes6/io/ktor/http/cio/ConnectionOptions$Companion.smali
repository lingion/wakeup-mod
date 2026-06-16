.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
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
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse$lambda$0(CI)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow$lambda$1(CI)Z

    move-result p0

    return p0
.end method

.method private static final parse$lambda$0(CI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v8, v0

    .line 8
    move-object v9, v8

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v0, v6, :cond_c

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move v10, v0

    .line 26
    move v11, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v6, :cond_0

    .line 31
    .line 32
    move v10, v0

    .line 33
    move v11, v1

    .line 34
    :goto_1
    if-ge v10, v6, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lio/ktor/http/cio/OooOOO;

    .line 52
    .line 53
    invoke-direct {v5}, Lio/ktor/http/cio/OooOOO;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v1, p1

    .line 58
    move v2, v11

    .line 59
    move v3, v10

    .line 60
    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00000OO(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/Pair;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v9, v0

    .line 80
    :cond_3
    invoke-interface {p1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    move v0, v10

    .line 92
    move v1, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Lio/ktor/http/cio/ConnectionOptions;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v1, Lio/ktor/http/cio/ConnectionOptions;

    .line 105
    .line 106
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lio/ktor/http/cio/ConnectionOptions;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 129
    :goto_4
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lio/ktor/http/cio/ConnectionOptions;

    .line 140
    .line 141
    invoke-virtual {v4}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v4, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_5
    const/4 v4, 0x1

    .line 151
    :goto_6
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    const/4 v3, 0x0

    .line 171
    :cond_b
    :goto_7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v2, v4, v3, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 176
    .line 177
    .line 178
    move-object v8, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    if-nez v8, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_d
    if-nez v9, :cond_e

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_e
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 190
    .line 191
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    :goto_8
    return-object v8
.end method

.method private static final parseSlow$lambda$1(CI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getClose()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpgrade()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Lio/ktor/http/cio/OooOOOO;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/ktor/http/cio/OooOOOO;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
