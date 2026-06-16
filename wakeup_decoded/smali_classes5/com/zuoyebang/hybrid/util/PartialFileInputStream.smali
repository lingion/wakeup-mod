.class public final Lcom/zuoyebang/hybrid/util/PartialFileInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field private final endPosition:J

.field private numBytesToRead:J

.field private final offset:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->offset:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->endPosition:J

    .line 12
    .line 13
    cmp-long p1, p2, p4

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sub-long/2addr p4, p2

    .line 23
    iput-wide p4, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    .line 24
    .line 25
    invoke-super {p0, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "start("

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ") > end("

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x29

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/io/FileInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    iget-wide v3, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gtz v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-int v0, v3

    .line 14
    :goto_0
    return v0
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    .line 3
    invoke-super {p0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    long-to-int p3, v0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 7
    iget-wide p2, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;->numBytesToRead:J

    .line 26
    .line 27
    :cond_1
    return-wide p1
.end method
