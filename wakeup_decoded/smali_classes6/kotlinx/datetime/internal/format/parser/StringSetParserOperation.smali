.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/OooOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/parser/OooO00o;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "whatThisExpects"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooO00o;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p2, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/OooOOO;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0OO:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0OO:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    const/4 v5, 0x1

    .line 63
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0, v9, v10}, Lkotlin/collections/o00Ooo;->OooOO0(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gez v7, :cond_0

    .line 91
    .line 92
    new-instance v8, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 93
    .line 94
    invoke-direct {v8, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/OooOOO;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    neg-int v7, v7

    .line 102
    sub-int/2addr v7, v5

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0O0()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0OO(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p3, "The string \'"

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "\' was passed several times"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "Found an empty string in "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0O0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0OO:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0O0(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static final OooO0O0(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0O0(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0O0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v4, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o00000O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v3, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO0O0;

    .line 150
    .line 151
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO0O0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic OooO0OO(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO0OO:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v3, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO0O0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;->OooO00o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;

    .line 67
    .line 68
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, v4

    .line 75
    invoke-static/range {v5 .. v10}, Lkotlin/text/oo000o;->o0000Oo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooO00o;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, p1, p2, p3, v1}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->OooO0O0(Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p1, Lkotlinx/datetime/internal/format/parser/OooOOO;->OooO00o:Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;

    .line 118
    .line 119
    new-instance v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, p3, v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3, v0}, Lkotlinx/datetime/internal/format/parser/OooOOO$OooO00o;->OooO00o(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    return-object p1
.end method
