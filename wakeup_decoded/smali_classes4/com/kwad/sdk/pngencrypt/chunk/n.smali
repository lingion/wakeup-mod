.class public final Lcom/kwad/sdk/pngencrypt/chunk/n;
.super Lcom/kwad/sdk/pngencrypt/chunk/k;
.source "SourceFile"


# instance fields
.field private bbl:Ljava/lang/String;

.field private bbm:I

.field private bbn:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "sPLT"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/k;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Qz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/n;->bbl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    :goto_1
    if-lez v1, :cond_5

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-gt v1, v3, :cond_5

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/n;->bbl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/n;->bbm:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0xa

    .line 53
    .line 54
    :goto_2
    div-int/2addr v3, v2

    .line 55
    mul-int/lit8 v2, v3, 0x5

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/n;->bbn:[I

    .line 60
    .line 61
    move v2, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3
    if-ge v0, v3, :cond_4

    .line 64
    .line 65
    iget v5, p0, Lcom/kwad/sdk/pngencrypt/chunk/n;->bbm:I

    .line 66
    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v5, v2}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v7, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 78
    .line 79
    add-int/lit8 v8, v2, 0x2

    .line 80
    .line 81
    invoke-static {v7, v6}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 86
    .line 87
    add-int/lit8 v9, v2, 0x3

    .line 88
    .line 89
    invoke-static {v7, v8}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    invoke-static {v8, v9}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 103
    .line 104
    invoke-static {v5, v2}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v6, v2, 0x2

    .line 109
    .line 110
    iget-object v7, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 111
    .line 112
    invoke-static {v7, v6}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v7, v2, 0x4

    .line 117
    .line 118
    iget-object v8, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 119
    .line 120
    invoke-static {v8, v7}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v8, v2, 0x6

    .line 125
    .line 126
    iget-object v9, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 127
    .line 128
    invoke-static {v9, v8}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    :goto_4
    iget-object v9, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 135
    .line 136
    invoke-static {v9, v2}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iget-object v10, p0, Lcom/kwad/sdk/pngencrypt/chunk/n;->bbn:[I

    .line 143
    .line 144
    add-int/lit8 v11, v1, 0x1

    .line 145
    .line 146
    aput v5, v10, v1

    .line 147
    .line 148
    add-int/lit8 v5, v1, 0x2

    .line 149
    .line 150
    aput v6, v10, v11

    .line 151
    .line 152
    add-int/lit8 v6, v1, 0x3

    .line 153
    .line 154
    aput v7, v10, v5

    .line 155
    .line 156
    add-int/lit8 v5, v1, 0x4

    .line 157
    .line 158
    aput v8, v10, v6

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x5

    .line 161
    .line 162
    aput v9, v10, v5

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 169
    .line 170
    const-string v0, "bad sPLT chunk: no separator found"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
