.class public abstract Lkotlin/text/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO(Ljava/lang/String;)Lkotlin/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/o0000OO0;->OooOO0(Ljava/lang/String;I)Lkotlin/o00Oo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final OooO00o(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p1}, Lkotlin/o0Oo0oo;->OooO0OO(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final OooO0O0(Ljava/lang/String;)B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/o0000OO0;->OooO0OO(Ljava/lang/String;)Lkotlin/Oooo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Oooo0;->OooOO0()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/text/o00000;->OooOo0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final OooO0OO(Ljava/lang/String;)Lkotlin/Oooo0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/o0000OO0;->OooO0Oo(Ljava/lang/String;I)Lkotlin/Oooo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final OooO0Oo(Ljava/lang/String;I)Lkotlin/Oooo0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/text/o0000OO0;->OooO0oO(Ljava/lang/String;I)Lkotlin/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/o0OoOo0;->OooO()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/text/o000OO;->OooO00o(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    int-to-byte p0, p0

    .line 31
    invoke-static {p0}, Lkotlin/Oooo0;->OooO0OO(B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lkotlin/Oooo0;->OooO0O0(B)Lkotlin/Oooo0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method public static final OooO0o(Ljava/lang/String;)Lkotlin/o0OoOo0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/o0000OO0;->OooO0oO(Ljava/lang/String;I)Lkotlin/o0OoOo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/o0000OO0;->OooO0o(Ljava/lang/String;)Lkotlin/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/o0OoOo0;->OooO()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/text/o00000;->OooOo0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final OooO0oO(Ljava/lang/String;I)Lkotlin/o0OoOo0;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-eq v3, v5, :cond_3

    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v5, 0x71c71c7

    .line 44
    .line 45
    .line 46
    const v6, 0x71c71c7

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v4, v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7, p1}, Lkotlin/text/OooO0OO;->OooO0O0(CI)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gez v7, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v2, v6}, Lkotlin/text/o000OO;->OooO00o(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_6

    .line 67
    .line 68
    if-ne v6, v5, :cond_5

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-static {v6, v3}, Lkotlin/text/o0000O;->OooO00o(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v2, v6}, Lkotlin/text/o000OO;->OooO00o(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_6

    .line 80
    .line 81
    :cond_5
    return-object v1

    .line 82
    :cond_6
    mul-int v2, v2, v3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v7}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v2

    .line 93
    invoke-static {v7}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7, v2}, Lkotlin/text/o000OO;->OooO00o(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gez v2, :cond_7

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move v2, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-static {v2}, Lkotlin/o0OoOo0;->OooO0O0(I)Lkotlin/o0OoOo0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final OooO0oo(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/o0000OO0;->OooO(Ljava/lang/String;)Lkotlin/o00Oo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/o00Oo0;->OooO()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/text/o00000;->OooOo0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final OooOO0(Ljava/lang/String;I)Lkotlin/o00Oo0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    int-to-long v5, v1

    .line 43
    invoke-static {v5, v6}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0x71c71c71c71c71cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    move-wide v11, v7

    .line 55
    :goto_0
    if-ge v4, v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v13, v1}, Lkotlin/text/OooO0OO;->OooO0O0(CI)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-gez v13, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    invoke-static {v9, v10, v11, v12}, Landroidx/collection/OooO0O0;->OooO00o(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-lez v14, :cond_5

    .line 73
    .line 74
    cmp-long v14, v11, v7

    .line 75
    .line 76
    if-nez v14, :cond_4

    .line 77
    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    invoke-static {v11, v12, v5, v6}, Lkotlin/text/o0000O0O;->OooO00o(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v9, v10, v11, v12}, Landroidx/collection/OooO0O0;->OooO00o(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-lez v14, :cond_5

    .line 89
    .line 90
    :cond_4
    return-object v3

    .line 91
    :cond_5
    mul-long v9, v9, v5

    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v13}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    int-to-long v13, v13

    .line 102
    const-wide v15, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v13, v15

    .line 108
    invoke-static {v13, v14}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    add-long/2addr v13, v9

    .line 113
    invoke-static {v13, v14}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14, v9, v10}, Landroidx/collection/OooO0O0;->OooO00o(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-gez v9, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    move-wide v9, v13

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v9, v10}, Lkotlin/o00Oo0;->OooO0O0(J)Lkotlin/o00Oo0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static final OooOO0O(Ljava/lang/String;)S
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/o0000OO0;->OooOO0o(Ljava/lang/String;)Lkotlin/o00oO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/o00oO0o;->OooO()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/text/o00000;->OooOo0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final OooOO0o(Ljava/lang/String;)Lkotlin/o00oO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/o0000OO0;->OooOOO0(Ljava/lang/String;I)Lkotlin/o00oO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final OooOOO0(Ljava/lang/String;I)Lkotlin/o00oO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/text/o0000OO0;->OooO0oO(Ljava/lang/String;I)Lkotlin/o0OoOo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/o0OoOo0;->OooO()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lkotlin/text/o000OO;->OooO00o(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    int-to-short p0, p0

    .line 32
    invoke-static {p0}, Lkotlin/o00oO0o;->OooO0OO(S)S

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lkotlin/o00oO0o;->OooO0O0(S)Lkotlin/o00oO0o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method
