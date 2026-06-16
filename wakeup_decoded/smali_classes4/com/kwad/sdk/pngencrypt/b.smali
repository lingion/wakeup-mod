.class public abstract Lcom/kwad/sdk/pngencrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/f;
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final aYH:[B

.field private final aYI:I

.field private aYJ:[B

.field private aYK:I

.field protected aYL:Z

.field protected aYM:Z

.field private aYN:I

.field private aYO:J

.field private aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

.field private aYQ:Lcom/kwad/sdk/pngencrypt/ChunkReader;

.field private aYR:J

.field private aYS:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field protected closed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/n;->Qg()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/b;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYJ:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYL:Z

    .line 6
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYM:Z

    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->closed:Z

    .line 8
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYN:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    .line 10
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYS:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYH:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYI:I

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYL:Z

    return-void
.end method

.method private static PH()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    return-object v0
.end method

.method private static PI()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IEND"

    .line 2
    .line 3
    return-object v0
.end method

.method private a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;
    .locals 8

    .line 24
    new-instance v7, Lcom/kwad/sdk/pngencrypt/b$2;

    if-eqz p5, :cond_0

    .line 25
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->SKIP:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/b$2;-><init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method private static g([B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/n;->Qg()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Bad signature:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected B(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected PE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final PF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final PG()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public a([BII)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->closed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-gez p3, :cond_2

    .line 2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This should not happen. Bad length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYL:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYQ:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYQ:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->a([BII)I

    move-result p1

    if-gez p1, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    goto :goto_4

    .line 7
    :cond_5
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    rsub-int/lit8 v2, v1, 0x8

    if-le v2, p3, :cond_6

    goto :goto_1

    :cond_6
    move p3, v2

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYJ:[B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    .line 10
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    int-to-long v4, p3

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    .line 11
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYN:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYN:I

    .line 12
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYJ:[B

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYJ:[B

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->i([BI)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V

    .line 15
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    :cond_7
    :goto_2
    move p1, p3

    goto :goto_4

    .line 16
    :cond_8
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYI:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_9

    goto :goto_3

    :cond_9
    move p3, v1

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYJ:[B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    .line 19
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYI:I

    if-ne p1, p2, :cond_a

    .line 20
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYJ:[B

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/b;->g([B)V

    .line 21
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYK:I

    .line 22
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/b;->aYL:Z

    .line 23
    :cond_a
    iget-wide p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYO:J

    goto :goto_2

    :goto_4
    return p1
.end method

.method protected a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 4

    .line 26
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->PH()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad first chunk: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->PH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYS:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    sget-object v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    if-ge v2, v3, :cond_0

    .line 31
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v2, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->PI()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->PI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYM:Z

    .line 34
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    :cond_1
    return-void
.end method

.method protected c(ILjava/lang/String;J)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baI:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Bad chunk id: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gez p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Bad chunk len: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v0, "IDAT"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYR:J

    .line 69
    .line 70
    int-to-long v2, p1

    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYR:J

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->PE()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->B(ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/b;->gK(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isClosed()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->gN(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_0
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 122
    .line 123
    const-string v2, "new IDAT-like chunk when previous was not done"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/b;->gJ(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 133
    .line 134
    :cond_6
    new-instance v1, Lcom/kwad/sdk/pngencrypt/b$1;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object v3, p0

    .line 140
    move v4, p1

    .line 141
    move-object v5, p2

    .line 142
    move v6, v0

    .line 143
    move-wide v7, p3

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/kwad/sdk/pngencrypt/b$1;-><init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYQ:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v1, p0

    .line 151
    move-object v2, p2

    .line 152
    move v3, p1

    .line 153
    move-wide v4, p3

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/pngencrypt/b;->a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYQ:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aYQ:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, v10}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->bU(Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYP:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->closed:Z

    .line 10
    .line 11
    return-void
.end method

.method protected abstract gJ(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.end method

.method protected gK(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aYM:Z

    .line 2
    .line 3
    return v0
.end method
