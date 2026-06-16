.class public final Lcom/kwad/sdk/pngencrypt/chunk/l;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private bbg:J

.field private bbh:J

.field private bbi:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    const-string v0, "oFFs"

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
    .locals 7

    .line 1
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->bbg:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->bbg:J

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->bbh:J

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->bbh:J

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->bbi:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "bad chunk length "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
