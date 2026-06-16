.class public final Lcom/kwad/sdk/pngencrypt/chunk/i;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private aZD:I

.field private aZE:I

.field private baY:I

.field private baZ:I

.field private bba:I

.field private bbb:I

.field private bbc:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private PY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZD:I

    .line 2
    .line 3
    return v0
.end method

.method private PZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZE:I

    .line 2
    .line 3
    return v0
.end method

.method private Qs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baY:I

    .line 2
    .line 3
    return v0
.end method

.method private Qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baZ:I

    .line 2
    .line 3
    return v0
.end method

.method private Qu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbc:I

    .line 2
    .line 3
    return v0
.end method

.method private Qw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eI(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 9
    .line 10
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eJ(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 16
    .line 17
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eK(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/k;->aZY:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v3, v0, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eL(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eM(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eN(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/kwad/sdk/pngencrypt/chunk/i;->eO(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Qy()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZE:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZD:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bba:I

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbb:I

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baY:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "bad IHDR: bitdepth invalid"

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget v7, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbc:I

    .line 46
    .line 47
    if-ltz v7, :cond_8

    .line 48
    .line 49
    if-gt v7, v4, :cond_8

    .line 50
    .line 51
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baZ:I

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    if-eq v4, v7, :cond_5

    .line 57
    .line 58
    if-eq v4, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v4, v3, :cond_3

    .line 62
    .line 63
    if-ne v4, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 67
    .line 68
    const-string v1, "bad IHDR: invalid colormodel"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    if-eq v0, v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 78
    .line 79
    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_1
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    if-ne v0, v6, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    :goto_2
    return-void

    .line 95
    :cond_8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 96
    .line 97
    const-string v1, "bad IHDR: interlace invalid"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_9
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 104
    .line 105
    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private eI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZE:I

    .line 2
    .line 3
    return-void
.end method

.method private eJ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZD:I

    .line 2
    .line 3
    return-void
.end method

.method private eK(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baY:I

    .line 2
    .line 3
    return-void
.end method

.method private eL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baZ:I

    .line 2
    .line 3
    return-void
.end method

.method private eM(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bba:I

    .line 3
    .line 4
    return-void
.end method

.method private eN(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbb:I

    .line 3
    .line 4
    return-void
.end method

.method private eO(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbc:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Qv()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Qx()Lcom/kwad/sdk/pngencrypt/k;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v10, 0x0

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 43
    :goto_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/k;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->PZ()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->PY()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qs()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/kwad/sdk/pngencrypt/k;-><init>(IIIZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/d;->Qo()Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZE:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->f(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->aZD:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baY:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->baZ:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bba:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbb:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/n;->e(Ljava/io/InputStream;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/i;->bbc:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Bad IDHR len "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
