.class final Lorg/apache/commons/text/numbers/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/numbers/OooO$OooO00o;
    }
.end annotation


# instance fields
.field final OooO00o:Z

.field final OooO0O0:[I

.field OooO0OO:I

.field OooO0Oo:I

.field private OooO0o:I

.field private OooO0o0:[C


# direct methods
.method private constructor <init>(Z[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO00o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 11
    .line 12
    return-void
.end method

.method private OooO(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/commons/text/numbers/OooO;->OooOo0o(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 23
    .line 24
    if-lt p1, v2, :cond_2

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v1

    .line 38
    :cond_3
    :goto_0
    return v0
.end method

.method private OooO00o(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o0:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o:I

    .line 8
    .line 9
    aput-char p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method private OooO0O0([C)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-char v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private OooO0OO(IILorg/apache/commons/text/numbers/OooO$OooO00o;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0OO()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-char v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 9
    .line 10
    if-ge p2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO00o()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct {p0, p3}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 28
    .line 29
    if-ge p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 32
    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo(I[C)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p3}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO00o()C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private OooO0Oo(I[C)V
    .locals 0

    .line 1
    aget-char p1, p2, p1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO0o(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/text/numbers/OooO;->OooOo0o(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0Oo()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0OO()[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-char v2, v0, v1

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0oo()C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v3, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_4

    .line 36
    .line 37
    move v4, p1

    .line 38
    :goto_0
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 41
    .line 42
    aget v5, v5, v1

    .line 43
    .line 44
    invoke-direct {p0, v5, v0}, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo(I[C)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Lorg/apache/commons/text/numbers/OooO;->OooOOo(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4}, Lorg/apache/commons/text/numbers/OooO;->OooOOo(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0, v2}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v3
.end method

.method private OooO0o0(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/commons/text/numbers/OooO;->OooOo0o(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0Oo()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0OO()[C

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-char v1, p2, v0

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 36
    .line 37
    aget v3, v3, v0

    .line 38
    .line 39
    invoke-direct {p0, v3, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo(I[C)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0, v1}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v2
.end method

.method private static OooO0oO(C)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static OooO0oo(D)Lorg/apache/commons/text/numbers/OooO;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Loo0OOoo/OooO00o;->OooO00o(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    aget-char v0, p0, p1

    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    move v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    array-length v8, p0

    .line 37
    if-ge v3, v8, :cond_7

    .line 38
    .line 39
    aget-char v8, p0, v3

    .line 40
    .line 41
    const/16 v9, 0x2e

    .line 42
    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    move v5, v4

    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/16 v9, 0x45

    .line 49
    .line 50
    if-ne v8, v9, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/16 v9, 0x30

    .line 54
    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    invoke-static {v8}, Lorg/apache/commons/text/numbers/OooO;->OooO0oO(C)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v9, v4, 0x1

    .line 70
    .line 71
    aput v8, v1, v4

    .line 72
    .line 73
    if-lez v8, :cond_5

    .line 74
    .line 75
    move v6, v9

    .line 76
    :cond_5
    move v4, v9

    .line 77
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    :goto_4
    if-lez v4, :cond_9

    .line 81
    .line 82
    array-length v4, p0

    .line 83
    if-ge v3, v4, :cond_8

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    invoke-static {p0, v3}, Lorg/apache/commons/text/numbers/OooO;->OooOOOo([CI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_8
    add-int/2addr p1, v5

    .line 91
    sub-int/2addr p1, v6

    .line 92
    new-instance p0, Lorg/apache/commons/text/numbers/OooO;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v6, p1}, Lorg/apache/commons/text/numbers/OooO;-><init>(Z[III)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    new-instance p0, Lorg/apache/commons/text/numbers/OooO;

    .line 99
    .line 100
    filled-new-array {p1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/commons/text/numbers/OooO;-><init>(Z[III)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Double is not finite"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private OooOO0O(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
.end method

.method private OooOOOO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o0:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o0:[C

    .line 9
    .line 10
    return-object v0
.end method

.method private static OooOOOo([CI)I
    .locals 3

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    array-length v1, p0

    .line 15
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0xa

    .line 18
    .line 19
    aget-char v1, p0, p1

    .line 20
    .line 21
    invoke-static {v1}, Lorg/apache/commons/text/numbers/OooO;->OooO0oO(C)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    :cond_3
    return v2
.end method

.method private OooOOo(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private OooOOo0(I)V
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o0:[C

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o:I

    .line 7
    .line 8
    return-void
.end method

.method private OooOo(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    if-gt v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method private OooOo0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 8
    .line 9
    iput p2, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 10
    .line 11
    return-void
.end method

.method private OooOo00(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    :goto_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 9
    .line 10
    aget v3, v2, p1

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aput v3, v2, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOo0(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOoo(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method private OooOo0O(ILorg/apache/commons/text/numbers/OooO$OooO00o;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private OooOo0o(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/text/numbers/OooO;->OooOOO0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private OooOoOO(ILorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/text/numbers/OooO;->OooOo0O(ILorg/apache/commons/text/numbers/OooO$OooO00o;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    int-to-double v6, v1

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-int v6, v6

    .line 40
    add-int/2addr v4, v6

    .line 41
    :cond_1
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0o()[C

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v6, v6

    .line 46
    add-int/2addr v6, v4

    .line 47
    add-int/2addr v5, v6

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, v5}, Lorg/apache/commons/text/numbers/OooO;->OooOOo0(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO0o0(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, v3, p1, p2}, Lorg/apache/commons/text/numbers/OooO;->OooO0OO(IILorg/apache/commons/text/numbers/OooO$OooO00o;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0o()[C

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO0O0([C)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0Oo()C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO00o(C)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0OO()[C

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    add-int/lit8 p2, v5, -0x1

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o:I

    .line 87
    .line 88
    if-lt p2, v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o0:[C

    .line 91
    .line 92
    rem-int/lit8 v2, v1, 0xa

    .line 93
    .line 94
    aget-char v2, p1, v2

    .line 95
    .line 96
    aput-char v2, v0, p2

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput v5, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0o:I

    .line 104
    .line 105
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/text/numbers/OooO;->OooOOOO()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private OooOoo(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 23
    .line 24
    iput p1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public OooOOO(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOo(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOo00(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOoo(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method OooOOO0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0O0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public OooOOoo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/numbers/OooO;->OooOOO(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/commons/text/numbers/OooO;->OooOo(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOo0(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/text/numbers/OooO;->OooOo0(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOoO(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/text/numbers/OooO;->OooO0Oo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOO0O(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v2}, Lorg/apache/commons/text/numbers/OooO;->OooOOo0(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/commons/text/numbers/OooO$OooO00o;->OooO0oO()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO0o(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO0o0(ILorg/apache/commons/text/numbers/OooO$OooO00o;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooO0OO(IILorg/apache/commons/text/numbers/OooO$OooO00o;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/apache/commons/text/numbers/OooO;->OooOOOO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public OooOoO0(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/numbers/OooO;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Loo0OOoo/OooO0O0;->OooO00o(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOoOO(ILorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public OooOoo0(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/text/numbers/OooO;->OooOoOO(ILorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
