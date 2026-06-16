.class public final Lkotlinx/datetime/format/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/o000OOo;
.implements Lkotlinx/datetime/internal/format/parser/OooO0OO;


# instance fields
.field private OooO00o:Ljava/lang/Integer;

.field private OooO0O0:Ljava/lang/Integer;

.field private OooO0OO:Lkotlinx/datetime/format/AmPmMarker;

.field private OooO0Oo:Ljava/lang/Integer;

.field private OooO0o:Ljava/lang/Integer;

.field private OooO0o0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO00o:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0O0:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0OO:Lkotlinx/datetime/format/AmPmMarker;

    .line 5
    iput-object p4, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0Oo:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0o0:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0o:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lkotlinx/datetime/format/o00Ooo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public OooO(Lo0oO0O0o/OooO00o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/o000OOo$OooO00o;->OooO0O0(Lkotlinx/datetime/format/o000OOo;Lo0oO0O0o/OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO00o()Lkotlinx/datetime/format/o00Ooo;
    .locals 8

    .line 1
    new-instance v7, Lkotlinx/datetime/format/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOooo()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOOOo()Lkotlinx/datetime/format/AmPmMarker;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOo0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOO0O()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/o00Ooo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public OooO0O0(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0OO:Lkotlinx/datetime/format/AmPmMarker;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO00o()Lkotlinx/datetime/format/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0Oo(Lkotlinx/datetime/o00O00o0;)V
    .locals 2

    .line 1
    const-string v0, "localTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/o00O00o0;->OooO0OO()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00Ooo;->OooOoo(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/o00O00o0;->OooO0OO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    rem-int/2addr v0, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00Ooo;->OooOOo0(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/datetime/o00O00o0;->OooO0OO()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00Ooo;->OooO0O0(Lkotlinx/datetime/format/AmPmMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/datetime/o00O00o0;->OooO0Oo()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00Ooo;->OooOo0O(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlinx/datetime/o00O00o0;->OooO0oo()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/o00Ooo;->OooOOO0(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/datetime/o00O00o0;->OooO0oO()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/o00Ooo;->OooOOo(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public OooO0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Lkotlinx/datetime/o00O00o0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOooo()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v5, v0, 0xb

    .line 26
    .line 27
    rem-int/2addr v5, v1

    .line 28
    add-int/2addr v5, v4

    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Inconsistent hour and hour-of-am-pm: hour is "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", but hour-of-am-pm is "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOOOo()Lkotlinx/datetime/format/AmPmMarker;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v5, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 74
    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-lt v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Inconsistent hour and the AM/PM marker: hour is "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", but the AM/PM marker is "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOOOo()Lkotlinx/datetime/format/AmPmMarker;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_6
    sget-object v3, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 143
    .line 144
    if-ne v4, v3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    :goto_3
    add-int/2addr v0, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_8
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_9
    :goto_4
    new-instance v1, Lkotlinx/datetime/o00O00o0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOo0()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "minute"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlinx/datetime/format/LocalDateFormatKt;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOO0O()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const/4 v4, 0x0

    .line 189
    :goto_5
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_b
    invoke-direct {v1, v0, v3, v4, v2}, Lkotlinx/datetime/o00O00o0;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_c
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 204
    .line 205
    const-string v1, "Incomplete time: missing hour"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public OooOO0O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0o0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0o0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0OO:Lkotlinx/datetime/format/AmPmMarker;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0O(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOoO0()Lo0oO0O0o/OooO00o;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/o000OOo$OooO00o;->OooO00o(Lkotlinx/datetime/format/o000OOo;)Lo0oO0O0o/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/format/o00Ooo;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00Ooo;->OooO00o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOooo()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlinx/datetime/format/o00Ooo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00Ooo;->OooOooo()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00Ooo;->OooO0o()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOOOo()Lkotlinx/datetime/format/AmPmMarker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00Ooo;->OooOOOo()Lkotlinx/datetime/format/AmPmMarker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOo0()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00Ooo;->OooOo0()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOO0O()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00Ooo;->OooOO0O()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOooo()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOOOo()Lkotlinx/datetime/format/AmPmMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOo0()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOO0O()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_5
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOooo()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "??"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOo0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooOO0O()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00Ooo;->OooO0o0()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    rsub-int/lit8 v2, v2, 0x9

    .line 71
    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const-string v1, "???"

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
