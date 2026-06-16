.class public final Lcom/kwad/sdk/pngencrypt/chunk/v;
.super Lcom/kwad/sdk/pngencrypt/chunk/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "zTXt"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/t;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

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
    if-ltz v1, :cond_2

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-le v1, v2, :cond_3

    .line 23
    .line 24
    :cond_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 25
    .line 26
    const-string v3, "bad zTXt chunk: no separator found"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->key:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v2, v2, v3

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 48
    .line 49
    const-string v3, "bad zTXt chunk: unknown compression method"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x2

    .line 57
    .line 58
    array-length v3, p1

    .line 59
    sub-int/2addr v3, v1

    .line 60
    add-int/lit8 v3, v3, -0x2

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->b([BIIZ)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->h([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->bbx:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method
