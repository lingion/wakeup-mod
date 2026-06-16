.class public Lo0O0Oo/oo0ooO;
.super Lo0O0Oo/o0oOo0O0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0Oo/o0oOo0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private OooO0oO(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, v4}, Lo0O0Oo/oo0ooO;->OooO0o(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, p2, 0x2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {p0, v5}, Lo0O0Oo/oo0ooO;->OooO0o(C)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-le v0, v4, :cond_0

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lo0O0Oo/oo0ooO;->OooO0oO(C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lo0O0Oo/oo0ooO;->OooO0o(C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v1

    .line 113
    return p1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    return p1
.end method
