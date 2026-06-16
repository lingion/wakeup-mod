.class public abstract Lkotlinx/datetime/internal/format/parser/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO00o(Lkotlinx/datetime/internal/format/parser/OooOo;)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 1

    .line 1
    const-string v0, "commands"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooO0O0(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/OooO0OO;I)Lkotlinx/datetime/internal/format/parser/OooO0OO;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/OooOo;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    new-array p2, p0, [Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object v1, p2, p3

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->Oooo0oO(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p1, p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO0O0;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO0O0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;->OooO0O0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/datetime/internal/format/parser/OooO0OO;

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/parser/OooO0OO;->OooO0OO()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlinx/datetime/internal/format/parser/OooO0OO;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;->OooO00o()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;->OooO0OO()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lkotlinx/datetime/internal/format/parser/OooOo00;

    .line 99
    .line 100
    invoke-interface {v6, v2, p1, v3}, Lkotlinx/datetime/internal/format/parser/OooOo00;->OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v6, v3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v5, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v1, v3, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    check-cast v3, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "Unexpected parse result: "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v3, v1, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_6
    new-instance v1, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 171
    .line 172
    sget-object v2, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/internal/format/parser/OooOOO0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    if-ltz v4, :cond_0

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 195
    .line 196
    new-instance v6, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;

    .line 197
    .line 198
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 207
    .line 208
    invoke-direct {v6, v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO00o;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/OooOo;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-gez v5, :cond_8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move v4, v5

    .line 219
    goto :goto_2
.end method

.method public static synthetic OooO0OO(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/OooO0OO;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/OooO0OO;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/OooOOOO;->OooO0O0(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/OooO0OO;I)Lkotlinx/datetime/internal/format/parser/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
