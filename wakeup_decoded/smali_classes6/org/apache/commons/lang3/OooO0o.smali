.class public abstract Lorg/apache/commons/lang3/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method static OooO0O0(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p3, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p2

    .line 29
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ltz p2, :cond_7

    .line 36
    .line 37
    if-ltz p4, :cond_7

    .line 38
    .line 39
    if-gez p5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-lt v0, p5, :cond_7

    .line 43
    .line 44
    if-ge v1, p5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 48
    .line 49
    if-lez p5, :cond_6

    .line 50
    .line 51
    add-int/lit8 p5, p2, 0x1

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 v1, p4, 0x1

    .line 58
    .line 59
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-ne p2, p4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eq p2, p4, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eq p2, p4, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    :goto_1
    move p2, p5

    .line 91
    move p5, v0

    .line 92
    move p4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_7
    :goto_2
    return v2
.end method
