.class public abstract Lkotlin/text/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[I

.field private static final OooO0O0:[I

.field private static final OooO0OO:[I

.field private static final OooO0Oo:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/OooOOO0;->OooO00o:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lkotlin/text/OooOOO0;->OooO0O0:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lkotlin/text/OooOOO0;->OooO0OO:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lkotlin/text/OooOOO0;->OooO0Oo:[J

    .line 169
    .line 170
    return-void
.end method

.method private static final OooO(Ljava/lang/String;II)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Lkotlin/text/OooOOO0;->OooO0Oo:[J

    .line 17
    .line 18
    aget-wide v4, v5, v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/OooOOO0;->OooOO0(Ljava/lang/String;I)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-wide v2
.end method

.method private static final OooO00o(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    long-to-int p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "The resulting string length is too big: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lkotlin/o00Oo0;->OooO0oo(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static final OooO0O0(Ljava/lang/String;III)V
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string p3, "at least"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/text/OooOOO0;->OooOO0O(Ljava/lang/String;IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v0, p3, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    sub-int/2addr v0, p3

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/text/OooOOO0;->OooO0Oo(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static final OooO0OO(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/OooOOO0;->OooOO0o(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v4, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4, p5}, Lkotlin/text/OooO0o;->OooO0Oo(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "prefix"

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Lkotlin/text/OooOOO0;->OooOOO0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/2addr p1, p3

    .line 61
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int p3, p2, p3

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int v3, p3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3, p5}, Lkotlin/text/OooO0o;->OooO0Oo(CCZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "suffix"

    .line 97
    .line 98
    invoke-static {p0, p3, p2, p4, v2}, Lkotlin/text/OooOOO0;->OooOOO0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_3
    invoke-static {p0, p1, p3, p6}, Lkotlin/text/OooOOO0;->OooO0O0(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final OooO0Oo(Ljava/lang/String;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Expected the hexadecimal digit \'0\' at index "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", but was \'"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    return-void
.end method

.method public static final OooO0o(Ljava/lang/String;IILkotlin/text/OooOOO;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/OooOOO0;->OooO0oo(Ljava/lang/String;IILkotlin/text/OooOOO;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final OooO0o0()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/OooOOO0;->OooO00o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0oO(Ljava/lang/String;IILkotlin/text/OooOOO;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lkotlin/text/OooOOO;->OooO0Oo:Lkotlin/text/OooOOO$OooO0OO;

    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/text/OooOOO$OooO0OO;->OooO00o()Lkotlin/text/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/OooOOO0;->OooO0o(Ljava/lang/String;IILkotlin/text/OooOOO;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private static final OooO0oo(Ljava/lang/String;IILkotlin/text/OooOOO;I)J
    .locals 9

    .line 1
    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/OooO0o$OooO00o;->OooO00o(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lkotlin/text/OooOOO;->OooO0O0()Lkotlin/text/OooOOO$OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lkotlin/text/OooOOO$OooO0o;->OooO0oo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, Lkotlin/text/OooOOO0;->OooO0O0(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lkotlin/text/OooOOO0;->OooO(Ljava/lang/String;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lkotlin/text/OooOOO$OooO0o;->OooO0o0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p3}, Lkotlin/text/OooOOO$OooO0o;->OooO0oO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p3}, Lkotlin/text/OooOOO$OooO0o;->OooO0OO()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move-object v3, v7

    .line 44
    move-object v4, v8

    .line 45
    move v6, p4

    .line 46
    invoke-static/range {v0 .. v6}, Lkotlin/text/OooOOO0;->OooO0OO(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/2addr p1, p3

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p2, p3

    .line 59
    invoke-static {p0, p1, p2}, Lkotlin/text/OooOOO0;->OooO(Ljava/lang/String;II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method private static final OooOO0(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Expected a hexadecimal digit at index "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", but was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final OooOO0O(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Expected "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " hexadecimal digits at index "

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", but was \""

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\" of length "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static final OooOO0o(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Expected a hexadecimal number with prefix \""

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, "\" and suffix \""

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "\", but was "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static final OooOOO(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-char v0, p1, p2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method private static final OooOOO0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Expected "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, " \""

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "\" at index "

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", but was "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public static final OooOOOO(ILkotlin/text/OooOOO;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const-string v5, "format"

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/text/OooOOO;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v5, "0123456789ABCDEF"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v5, "0123456789abcdef"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lkotlin/text/OooOOO;->OooO0O0()Lkotlin/text/OooOOO$OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlin/text/OooOOO$OooO0o;->OooO()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    shr-int/lit8 v6, p0, 0x1c

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0xf

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    shr-int/lit8 v7, p0, 0x18

    .line 42
    .line 43
    and-int/lit8 v7, v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    shr-int/lit8 v8, p0, 0x14

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0xf

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    shr-int/lit8 v9, p0, 0x10

    .line 58
    .line 59
    and-int/lit8 v9, v9, 0xf

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    shr-int/lit8 v10, p0, 0xc

    .line 66
    .line 67
    and-int/lit8 v10, v10, 0xf

    .line 68
    .line 69
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v11, p0, 0x8

    .line 74
    .line 75
    and-int/lit8 v11, v11, 0xf

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shr-int/lit8 v12, p0, 0x4

    .line 82
    .line 83
    and-int/lit8 v12, v12, 0xf

    .line 84
    .line 85
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    and-int/lit8 v13, p0, 0xf

    .line 90
    .line 91
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v4, v4, [C

    .line 96
    .line 97
    aput-char v6, v4, v2

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    aput-char v7, v4, v6

    .line 101
    .line 102
    aput-char v8, v4, v1

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    aput-char v9, v4, v6

    .line 106
    .line 107
    aput-char v10, v4, v3

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aput-char v11, v4, v3

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    aput-char v12, v4, v3

    .line 114
    .line 115
    aput-char v5, v4, v0

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/text/OooOOO$OooO0o;->OooO0o()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    shr-int/2addr p0, v1

    .line 128
    invoke-static {p0, v0}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v4, p0, v2, v1, p1}, Lkotlin/text/o00000O0;->OooOoo0([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v4}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    return-object p0

    .line 143
    :cond_2
    int-to-long v0, p0

    .line 144
    const/16 p0, 0x20

    .line 145
    .line 146
    invoke-static {v0, v1, p1, v5, p0}, Lkotlin/text/OooOOO0;->OooOOOo(JLkotlin/text/OooOOO$OooO0o;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private static final OooOOOo(JLkotlin/text/OooOOO$OooO0o;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    shr-int/lit8 v1, p4, 0x2

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/OooOOO$OooO0o;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/OooOOO$OooO0o;->OooO0o0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/OooOOO$OooO0o;->OooO0oO()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/OooOOO$OooO0o;->OooO0o()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-long v8, v8

    .line 37
    int-to-long v10, v3

    .line 38
    add-long/2addr v8, v10

    .line 39
    int-to-long v10, v1

    .line 40
    add-long/2addr v8, v10

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-long v10, v10

    .line 46
    add-long/2addr v8, v10

    .line 47
    invoke-static {v8, v9}, Lkotlin/text/OooOOO0;->OooO00o(J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-array v9, v8, [C

    .line 52
    .line 53
    invoke-static {v5, v9, v4}, Lkotlin/text/OooOOO0;->OooOOO(Ljava/lang/String;[CI)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/2addr v3, v5

    .line 64
    invoke-static {v9, v10, v5, v3}, Lkotlin/collections/OooOOOO;->OooOo0o([CCII)V

    .line 65
    .line 66
    .line 67
    move v5, v3

    .line 68
    :cond_0
    move/from16 v3, p4

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-ge v10, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x4

    .line 75
    .line 76
    shr-long v12, p0, v3

    .line 77
    .line 78
    const-wide/16 v14, 0xf

    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    long-to-int v13, v12

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    shr-int/lit8 v7, v3, 0x2

    .line 87
    .line 88
    if-lt v7, v2, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    :goto_1
    if-nez v7, :cond_2

    .line 94
    .line 95
    add-int/lit8 v11, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aput-char v12, v9, v5

    .line 102
    .line 103
    move v5, v11

    .line 104
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v6, v9, v5}, Lkotlin/text/OooOOO0;->OooOOO(Ljava/lang/String;[CI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v8, :cond_4

    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    invoke-static {v9, v4, v0, v11, v1}, Lkotlin/text/o00000O0;->OooOoo0([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "Failed requirement."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
