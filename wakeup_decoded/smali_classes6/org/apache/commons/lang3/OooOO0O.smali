.class public abstract Lorg/apache/commons/lang3/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/OooOO0O;->OooO00o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static varargs OooO00o(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/OooOO0O;->OooO(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/OooO0O0;->OooOO0([C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-ge v7, v2, :cond_4

    .line 33
    .line 34
    aget-char v8, p1, v7

    .line 35
    .line 36
    if-ne v8, v6, :cond_3

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    if-ne v7, v4, :cond_1

    .line 46
    .line 47
    return v9

    .line 48
    :cond_1
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    aget-char v8, p1, v8

    .line 53
    .line 54
    add-int/lit8 v10, v5, 0x1

    .line 55
    .line 56
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v8, v10, :cond_3

    .line 61
    .line 62
    :cond_2
    return v9

    .line 63
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    return v1
.end method

.method public static varargs OooO0O0(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v8, v3, :cond_4

    .line 26
    .line 27
    aget-char v9, p1, v8

    .line 28
    .line 29
    if-ne v9, v7, :cond_3

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    if-ne v8, v4, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    aget-char v9, p1, v9

    .line 45
    .line 46
    add-int/lit8 v10, v6, 0x1

    .line 47
    .line 48
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v9, v10, :cond_3

    .line 53
    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_2
    return v0
.end method

.method public static OooO0OO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0Oo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static OooO0Oo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v4, v0, v1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v2, p0

    .line 34
    move v3, p2

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/lang3/OooO0o;->OooO0O0(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    if-ne p0, p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_3
    return v0
.end method

.method public static OooO0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/OooO0o;->OooO00o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static OooO0o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    instance-of v2, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    :goto_1
    return v1
.end method

.method public static OooO0oO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return p2

    .line 31
    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v3, p0

    .line 40
    move v5, p2

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/lang3/OooO0o;->OooO0O0(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    return p2

    .line 49
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public static OooO0oo(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/OooOO0O;->OooOO0(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static OooOO0(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/OooOO0O;->OooO(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/OooOO0O;->OooO(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0oO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gez p3, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v5, 0x40

    .line 59
    .line 60
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    mul-int v4, v4, v5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v4

    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int v0, v1, v3

    .line 85
    .line 86
    add-int/2addr p3, v2

    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz p4, :cond_6

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0oO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_8
    :goto_4
    return-object p0
.end method
