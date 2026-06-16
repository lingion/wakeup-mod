.class abstract Lkotlin/text/o00000;
.super Lkotlin/text/o000000O;
.source "SourceFile"


# direct methods
.method public static OooOo(Ljava/lang/String;)Ljava/lang/Long;
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
    invoke-static {p0, v0}, Lkotlin/text/o00000;->OooOoO0(Ljava/lang/String;I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final OooOo0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Invalid number format: \'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x27

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;
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
    invoke-static {p0, v0}, Lkotlin/text/oo000o;->OooOo0o(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooOo0o(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

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
    const v5, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-gez v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/16 v6, 0x2b

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x2d

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/high16 v5, -0x80000000

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    const v6, -0x38e38e3

    .line 55
    .line 56
    .line 57
    const v7, -0x38e38e3

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, p1}, Lkotlin/text/OooO0OO;->OooO0O0(CI)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    if-ge v2, v7, :cond_7

    .line 74
    .line 75
    if-ne v7, v6, :cond_6

    .line 76
    .line 77
    div-int v7, v5, p1

    .line 78
    .line 79
    if-ge v2, v7, :cond_7

    .line 80
    .line 81
    :cond_6
    return-object v1

    .line 82
    :cond_7
    mul-int v2, v2, p1

    .line 83
    .line 84
    add-int v9, v5, v8

    .line 85
    .line 86
    if-ge v2, v9, :cond_8

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_8
    sub-int/2addr v2, v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    neg-int p0, v2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0
.end method

.method public static final OooOoO0(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

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
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-gez v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/16 v9, 0x2b

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x2d

    .line 48
    .line 49
    if-eq v5, v4, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    move-wide v13, v9

    .line 66
    :goto_1
    if-ge v4, v2, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v1}, Lkotlin/text/OooO0OO;->OooO0O0(CI)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gez v5, :cond_5

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_5
    cmp-long v15, v11, v13

    .line 80
    .line 81
    if-gez v15, :cond_7

    .line 82
    .line 83
    cmp-long v15, v13, v9

    .line 84
    .line 85
    if-nez v15, :cond_6

    .line 86
    .line 87
    int-to-long v13, v1

    .line 88
    div-long v13, v7, v13

    .line 89
    .line 90
    cmp-long v15, v11, v13

    .line 91
    .line 92
    if-gez v15, :cond_7

    .line 93
    .line 94
    :cond_6
    return-object v3

    .line 95
    :cond_7
    int-to-long v9, v1

    .line 96
    mul-long v11, v11, v9

    .line 97
    .line 98
    int-to-long v9, v5

    .line 99
    add-long v16, v7, v9

    .line 100
    .line 101
    cmp-long v5, v11, v16

    .line 102
    .line 103
    if-gez v5, :cond_8

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_8
    sub-long/2addr v11, v9

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    if-eqz v6, :cond_a

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    neg-long v0, v11

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    return-object v0
.end method
