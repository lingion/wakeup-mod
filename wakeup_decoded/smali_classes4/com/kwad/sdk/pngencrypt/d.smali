.class public abstract Lcom/kwad/sdk/pngencrypt/d;
.super Lcom/kwad/sdk/pngencrypt/ChunkReader;
.source "SourceFile"


# instance fields
.field protected final aZk:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

.field protected aZl:Z

.field protected aZm:Z

.field protected aZn:[B

.field protected aZo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->PROCESS:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/pngencrypt/ChunkReader;-><init>(ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZl:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZm:Z

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZo:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/d;->aZk:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 19
    .line 20
    invoke-virtual {p5, p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->a(Lcom/kwad/sdk/pngencrypt/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected PD()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/d;->aZm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/d;->aZo:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/d;->aZn:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZo:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "bad chunk sequence for fDAT chunk "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " expected "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/d;->aZo:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected final a(I[BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/d;->aZm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZn:[B

    .line 13
    .line 14
    aget-byte v2, p2, p3

    .line 15
    .line 16
    aput-byte v2, v1, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    add-int/lit8 p4, p4, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZk:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->b([BII)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZl:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    .line 41
    .line 42
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ChunkReader;->aYD:I

    .line 43
    .line 44
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final ew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/d;->aZo:I

    .line 2
    .line 3
    return-void
.end method
