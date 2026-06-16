.class public final Lorg/jsoup/parser/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Z

.field private OooO00o:[C

.field private OooO0O0:Ljava/io/Reader;

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/OooO00o;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_0

    const p2, 0x8000

    .line 7
    :cond_0
    new-array p1, p2, [C

    iput-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 8
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/OooO00o;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private OooO0O0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO00o;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 6
    .line 7
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0Oo:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    move v13, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_0
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 33
    .line 34
    const v9, 0x8000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/16 v9, 0x400

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-gt v4, v9, :cond_4

    .line 45
    .line 46
    iget-object v9, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 47
    .line 48
    iget-object v11, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    sub-int/2addr v12, v4

    .line 52
    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v9, v2, :cond_2

    .line 57
    .line 58
    iput-boolean v10, p0, Lorg/jsoup/parser/OooO00o;->OooO:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    :goto_2
    if-gtz v9, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/2addr v4, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_3
    iget-object v9, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    .line 71
    .line 72
    .line 73
    if-lez v4, :cond_8

    .line 74
    .line 75
    cmp-long v9, v7, v5

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v10, 0x0

    .line 81
    :goto_4
    invoke-static {v10}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 85
    .line 86
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o:I

    .line 87
    .line 88
    add-int/2addr v5, v0

    .line 89
    iput v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o:I

    .line 90
    .line 91
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 92
    .line 93
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 98
    .line 99
    :cond_6
    const/16 v0, 0x6000

    .line 100
    .line 101
    if-le v4, v0, :cond_7

    .line 102
    .line 103
    const/16 v4, 0x6000

    .line 104
    .line 105
    :cond_7
    iput v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0Oo:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :cond_8
    return-void

    .line 108
    :goto_5
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    :goto_6
    return-void
.end method

.method private static OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    mul-int/lit8 v0, p3, 0x1f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v1, p3, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    aget-char v2, p0, v2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit16 v0, v0, 0x1ff

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 43
    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/parser/OooO00o;->Oooo0([CIILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    :goto_1
    return-object v1
.end method

.method private OooOo0()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static Oooo0([CIILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget-char p1, p0, p1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    move p1, p2

    .line 27
    move p2, v2

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method


# virtual methods
.method OooO()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public OooO00o()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 6
    .line 7
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iput-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    iput-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0O0:Ljava/io/Reader;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 21
    .line 22
    iput-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 23
    .line 24
    throw v0

    .line 25
    :goto_0
    return-void
.end method

.method OooO0o()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x26

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 26
    .line 27
    if-le v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    :goto_1
    return-object v0
.end method

.method OooO0o0()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooOo0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 25
    .line 26
    return v0
.end method

.method OooO0oO()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 30
    .line 31
    iget-object v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method OooO0oo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x41

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x46

    .line 29
    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x66

    .line 37
    .line 38
    if-gt v2, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 46
    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method OooOO0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooOo0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 52
    .line 53
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 54
    .line 55
    aget-char v1, v1, v2

    .line 56
    .line 57
    const/16 v3, 0x30

    .line 58
    .line 59
    if-lt v1, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x39

    .line 62
    .line 63
    if-gt v1, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 71
    .line 72
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 75
    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method OooOO0O()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x3c

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 22
    .line 23
    if-le v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method OooOO0o()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x2f

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x3c

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 53
    .line 54
    if-le v3, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 57
    .line 58
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    :goto_1
    return-object v0
.end method

.method OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO00o;->Oooo00O(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 25
    .line 26
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOOo0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 54
    .line 55
    sub-int v3, v0, v2

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 62
    .line 63
    return-object p1
.end method

.method public OooOOO0(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO00o;->Oooo000(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOOo0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public varargs OooOOOO([C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-char v6, v2, v4

    .line 18
    .line 19
    aget-char v7, p1, v5

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    iput v4, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 31
    .line 32
    if-le v4, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p1, v1, v0, v4}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    :goto_3
    return-object p1
.end method

.method varargs OooOOOo([C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 26
    .line 27
    if-le v3, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method OooOOo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/OooO00o;->Oooo00O(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO00o;->Oooo00O(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method OooOOo0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 9
    .line 10
    iget v3, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 20
    .line 21
    return-object v0
.end method

.method public OooOOoo()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooOo0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method OooOo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO00o;->OooOooO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public OooOo00()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method OooOo0O()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0Oo:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 17
    .line 18
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 19
    .line 20
    return-void
.end method

.method OooOo0o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO00o;->OooOoO(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method OooOoO(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 25
    .line 26
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 27
    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method OooOoO0(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method varargs OooOoOO([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 15
    .line 16
    aget-char v0, v0, v2

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-char v4, p1, v3

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method OooOoo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method OooOoo0([C)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 11
    .line 12
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 13
    .line 14
    aget-char v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method OooOooO(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 31
    .line 32
    add-int/2addr v5, v1

    .line 33
    aget-char v4, v4, v5

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method OooOooo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    :cond_4
    return v1
.end method

.method Oooo000(C)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 11
    .line 12
    aget-char v1, v1, v0

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method Oooo00O(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 16
    .line 17
    aget-char v2, v2, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 28
    .line 29
    aget-char v2, v2, v1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 43
    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    if-gt v4, v5, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 56
    .line 57
    aget-char v7, v7, v5

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 69
    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public Oooo00o()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method Oooo0O0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO00o;->Oooo0o0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 13
    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "Mark invalid"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method Oooo0OO()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 11
    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "No buffer left to unconsume"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method Oooo0o0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
