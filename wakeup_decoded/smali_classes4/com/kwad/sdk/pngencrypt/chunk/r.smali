.class public final Lcom/kwad/sdk/pngencrypt/chunk/r;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private bbp:I

.field private bbq:I

.field private bbr:I

.field private hour:I

.field private min:I

.field private year:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "tIME"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->f([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->year:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->bbp:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->bbq:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->hour:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->min:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/r;->bbr:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "bad chunk "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
