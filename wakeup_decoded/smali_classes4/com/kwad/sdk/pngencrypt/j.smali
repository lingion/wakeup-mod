.class public final Lcom/kwad/sdk/pngencrypt/j;
.super Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.source "SourceFile"


# instance fields
.field protected final aYW:Lcom/kwad/sdk/pngencrypt/e;

.field protected aZQ:[B

.field protected aZR:[B

.field protected final aZS:Lcom/kwad/sdk/pngencrypt/k;

.field final aZT:Lcom/kwad/sdk/pngencrypt/p;

.field protected aZU:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/j;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;Ljava/util/zip/Inflater;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;Ljava/util/zip/Inflater;[B)V
    .locals 7

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/kwad/sdk/pngencrypt/e;->Qb()I

    move-result p5

    :goto_0
    add-int/lit8 p5, p5, 0x1

    move v3, p5

    goto :goto_1

    :cond_0
    iget p5, p3, Lcom/kwad/sdk/pngencrypt/k;->bae:I

    goto :goto_0

    :goto_1
    iget p5, p3, Lcom/kwad/sdk/pngencrypt/k;->bae:I

    add-int/lit8 v4, p5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;-><init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V

    const/4 p1, 0x5

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/j;->aZU:[I

    .line 4
    iput-object p3, p0, Lcom/kwad/sdk/pngencrypt/j;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 5
    iput-object p4, p0, Lcom/kwad/sdk/pngencrypt/j;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 6
    new-instance p1, Lcom/kwad/sdk/pngencrypt/p;

    invoke-direct {p1, p3, p4}, Lcom/kwad/sdk/pngencrypt/p;-><init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/j;->aZT:Lcom/kwad/sdk/pngencrypt/p;

    return-void
.end method

.method private Qc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZT:Lcom/kwad/sdk/pngencrypt/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/p;->baA:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/j;->eB(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Qd()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 11
    .line 12
    iget v3, v2, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, v2, Lcom/kwad/sdk/pngencrypt/k;->bae:I

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/e;->PU()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/e;->Qb()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aYZ:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ex(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return v1
.end method

.method private eB(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZT:Lcom/kwad/sdk/pngencrypt/p;

    .line 24
    .line 25
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/p;->bax:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 38
    .line 39
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "Filter type "

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/FilterType;->getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aZU:[I

    .line 60
    .line 61
    aget v5, v4, v0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    add-int/2addr v5, v6

    .line 65
    aput v5, v4, v0

    .line 66
    .line 67
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 68
    .line 69
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 70
    .line 71
    aget-byte v5, v5, v1

    .line 72
    .line 73
    aput-byte v5, v4, v1

    .line 74
    .line 75
    sget-object v1, Lcom/kwad/sdk/pngencrypt/j$1;->aZV:[I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    if-eq v1, v6, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->eE(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " not implemented"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->eC(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->eG(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->eF(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/j;->eD(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " invalid"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method private eC(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bad:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p1, :cond_1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 13
    .line 14
    aget-byte v2, v2, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 21
    .line 22
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 23
    .line 24
    aget-byte v4, v4, v1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 27
    .line 28
    aget-byte v5, v5, v1

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    add-int/2addr v2, v5

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    add-int/2addr v4, v2

    .line 36
    int-to-byte v2, v4

    .line 37
    aput-byte v2, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private eD(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private eE(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bad:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 14
    .line 15
    aget-byte v3, v3, v0

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 24
    .line 25
    aget-byte v2, v2, v0

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 30
    .line 31
    iget-object v5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 32
    .line 33
    aget-byte v5, v5, v1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 36
    .line 37
    aget-byte v6, v6, v1

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    invoke-static {v3, v6, v2}, Lcom/kwad/sdk/pngencrypt/n;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    int-to-byte v2, v5

    .line 47
    aput-byte v2, v4, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private eF(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 4
    .line 5
    iget v2, v2, Lcom/kwad/sdk/pngencrypt/k;->bad:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 12
    .line 13
    aget-byte v3, v3, v1

    .line 14
    .line 15
    aput-byte v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v2, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-gt v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 25
    .line 26
    iget-object v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 27
    .line 28
    aget-byte v4, v4, v2

    .line 29
    .line 30
    aget-byte v5, v3, v1

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method private eG(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected final PQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZT:Lcom/kwad/sdk/pngencrypt/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PT()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/p;->update(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/j;->Qc()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZT:Lcom/kwad/sdk/pngencrypt/p;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 19
    .line 20
    iget v2, v0, Lcom/kwad/sdk/pngencrypt/p;->baA:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/p;->h([BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final PR()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/j;->Qd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZQ:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/j;->aZR:[B

    .line 8
    .line 9
    return-void
.end method
