.class public final Lcom/kwad/sdk/pngencrypt/chunk/m;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private bbj:I

.field private bbk:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "PLTE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbj:I

    .line 8
    .line 9
    return-void
.end method

.method private c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbk:[I

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x10

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    or-int/2addr p2, p3

    .line 8
    or-int/2addr p2, p4

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    return-void
.end method

.method private eP(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbj:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbk:[I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbk:[I

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "invalid pallette - nentries="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbj:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/m;->eP(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/m;->bbj:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v4, v2, v1

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    aget-byte v3, v2, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    aget-byte v2, v2, v5

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/kwad/sdk/pngencrypt/chunk/m;->c(IIII)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
