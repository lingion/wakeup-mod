.class public final Lcom/kwad/sdk/pngencrypt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected aYS:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public final aZS:Lcom/kwad/sdk/pngencrypt/k;

.field public final bao:Z

.field protected final bap:Lcom/kwad/sdk/pngencrypt/c;

.field protected final baq:Lcom/kwad/sdk/pngencrypt/a;

.field protected final bar:Lcom/kwad/sdk/pngencrypt/chunk/w;

.field protected bas:I

.field private bat:Lcom/kwad/sdk/pngencrypt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/o;->bas:I

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aYS:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/pngencrypt/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/a;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->baq:Lcom/kwad/sdk/pngencrypt/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/a;->bT(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/o;->Qm()Lcom/kwad/sdk/pngencrypt/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 27
    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/a;->b(Lcom/kwad/sdk/pngencrypt/f;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 37
    .line 38
    const-string v2, "Could not read first 36 bytes (PNG signature+IHDR chunk)"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/c;->PM()Lcom/kwad/sdk/pngencrypt/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/c;->PN()Lcom/kwad/sdk/pngencrypt/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/o;->bao:Z

    .line 61
    .line 62
    const-wide/32 v2, 0x4ca918

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aT(J)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v2, 0x35b42f29

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aR(J)V

    .line 72
    .line 73
    .line 74
    const-wide/32 v2, 0x1ee258    # 1.0000007E-317

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aS(J)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/w;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/kwad/sdk/pngencrypt/c;->aYY:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/w;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/e;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->bar:Lcom/kwad/sdk/pngencrypt/chunk/w;

    .line 88
    .line 89
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/m;->Qf()Lcom/kwad/sdk/pngencrypt/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/o;->a(Lcom/kwad/sdk/pngencrypt/i;)V

    .line 94
    .line 95
    .line 96
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/o;->bas:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->baq:Lcom/kwad/sdk/pngencrypt/a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/a;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/c;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private Qi()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->baq:Lcom/kwad/sdk/pngencrypt/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 17
    .line 18
    const-string v1, "Premature ending reading first chunks"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private Ql()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->bV(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static Qm()Lcom/kwad/sdk/pngencrypt/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private a(Lcom/kwad/sdk/pngencrypt/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->bat:Lcom/kwad/sdk/pngencrypt/i;

    .line 2
    .line 3
    return-void
.end method

.method private aR(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    const-wide/32 v0, 0x35b42f29

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aR(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private aS(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    const-wide/32 v0, 0x1ee258    # 1.0000007E-317

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aS(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private aT(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    const-wide/32 v0, 0x4ca918

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aT(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Qj()Lcom/kwad/sdk/pngencrypt/chunk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->PK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Qi()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bar:Lcom/kwad/sdk/pngencrypt/chunk/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Qk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Ql()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->PK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Qi()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->baq:Lcom/kwad/sdk/pngencrypt/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final end()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->PK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Qi()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->PL()Lcom/kwad/sdk/pngencrypt/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->PL()Lcom/kwad/sdk/pngencrypt/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->PL()Lcom/kwad/sdk/pngencrypt/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PS()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/b;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->baq:Lcom/kwad/sdk/pngencrypt/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->bap:Lcom/kwad/sdk/pngencrypt/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/k;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " interlaced="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/o;->bao:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
