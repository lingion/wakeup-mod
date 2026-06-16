.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    }
.end annotation


# instance fields
.field protected final aZS:Lcom/kwad/sdk/pngencrypt/k;

.field public final asJ:Ljava/lang/String;

.field public final baS:Z

.field public final baT:Z

.field public final baU:Z

.field protected baV:Lcom/kwad/sdk/pngencrypt/chunk/d;

.field private baW:Z

.field protected baX:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baW:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baX:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->asJ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gP(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baS:Z

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gQ(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baT:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gR(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baU:Z

    .line 31
    .line 32
    return-void
.end method

.method private Qp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baV:Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->Qp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method private Qr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baV:Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
.end method

.method final b(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baV:Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 2
    .line 3
    return-void
.end method

.method final eH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->baX:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "chunk id= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->asJ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (len="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->Qr()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " offset="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->Qp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
