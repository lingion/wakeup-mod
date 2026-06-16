.class public final Lcom/kwad/sdk/pngencrypt/chunk/j;
.super Lcom/kwad/sdk/pngencrypt/chunk/t;
.source "SourceFile"


# instance fields
.field private bbd:Z

.field private bbe:Ljava/lang/String;

.field private bbf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "iTXt"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbd:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbe:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbf:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v3, v6, :cond_2

    .line 12
    .line 13
    aget-byte v5, v5, v3

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    aput v3, v1, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_0
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int/2addr v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 32
    .line 33
    const-string v3, "Bad formed PngChunkITXT chunk"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->key:Ljava/lang/String;

    .line 47
    .line 48
    aget v0, v1, v2

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    iget-object v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 53
    .line 54
    aget-byte v3, v4, v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v3, 0x1

    .line 61
    :goto_1
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbd:Z

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    add-int/2addr v0, v5

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    aget-byte v3, v4, v0

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    new-instance v3, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 72
    .line 73
    const-string v4, "Bad formed PngChunkITXT chunk - bad compression method "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 79
    .line 80
    aget v4, v1, v7

    .line 81
    .line 82
    sub-int/2addr v4, v0

    .line 83
    invoke-static {v3, v0, v4}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbe:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 90
    .line 91
    aget v3, v1, v7

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    aget v6, v1, v5

    .line 96
    .line 97
    sub-int/2addr v6, v3

    .line 98
    sub-int/2addr v6, v7

    .line 99
    invoke-static {v0, v4, v6}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbf:Ljava/lang/String;

    .line 104
    .line 105
    aget v0, v1, v5

    .line 106
    .line 107
    add-int/2addr v0, v7

    .line 108
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/j;->bbd:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 113
    .line 114
    array-length v1, p1

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([BIIZ)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->i([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->bbx:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->bbx:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method
