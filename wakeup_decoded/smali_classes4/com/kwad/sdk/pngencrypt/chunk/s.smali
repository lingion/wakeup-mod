.class public final Lcom/kwad/sdk/pngencrypt/chunk/s;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private bbs:I

.field private bbt:I

.field private bbu:I

.field private bbv:I

.field private bbw:[I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "tRNS"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbw:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/pngencrypt/k;->aZZ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbs:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v0, Lcom/kwad/sdk/pngencrypt/k;->baa:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbw:[I

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbw:[I

    .line 31
    .line 32
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 33
    .line 34
    aget-byte v3, v3, v2

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbt:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbu:I

    .line 60
    .line 61
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/s;->bbv:I

    .line 69
    .line 70
    return-void
.end method
