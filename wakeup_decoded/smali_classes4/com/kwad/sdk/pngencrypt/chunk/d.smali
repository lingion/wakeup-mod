.class public final Lcom/kwad/sdk/pngencrypt/chunk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asJ:Ljava/lang/String;

.field public final baJ:[B

.field private baK:J

.field public baL:[B

.field private baM:Ljava/util/zip/CRC32;

.field public data:[B

.field public final len:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baL:[B

    .line 15
    .line 16
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gO(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baJ:[B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baJ:[B

    .line 30
    .line 31
    aget-byte v1, v1, p1

    .line 32
    .line 33
    const/16 v2, 0x41

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x7a

    .line 38
    .line 39
    if-gt v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x5a

    .line 42
    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x61

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Bad id chunk: must be ascii letters "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->Qn()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private Qn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method final Qo()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Qp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aU(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 2
    .line 3
    return-void
.end method

.method public final bW(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baM:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baL:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const-string v0, "Bad CRC in chunk: %s (offset:%d). Expected:%x Got:%x"

    .line 48
    .line 49
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baM:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baM:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baM:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baK:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v3, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "chunkid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->baJ:[B

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->h([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " len="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
