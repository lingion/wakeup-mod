.class public Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field protected final aYZ:Z

.field public final aZA:Ljava/lang/String;

.field protected aZp:[B

.field private aZq:I

.field private aZr:I

.field private aZs:I

.field aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field private final aZu:Z

.field private aZv:Lcom/kwad/sdk/pngencrypt/d;

.field private aZw:J

.field private aZx:J

.field aZy:I

.field aZz:I

.field private inf:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZw:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZx:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZy:I

    .line 16
    .line 17
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZz:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZA:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aYZ:Z

    .line 22
    .line 23
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 24
    .line 25
    if-lez p3, :cond_2

    .line 26
    .line 27
    if-lt p4, p3, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZu:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZu:Z

    .line 46
    .line 47
    :goto_0
    if-eqz p6, :cond_1

    .line 48
    .line 49
    array-length p1, p6

    .line 50
    if-lt p1, p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array p6, p4, [B

    .line 54
    .line 55
    :goto_1
    iput-object p6, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 56
    .line 57
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZs:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ex(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p4, "bad inital row len "

    .line 75
    .line 76
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private PP()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 8
    .line 9
    const-string v1, "invalid state"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 44
    .line 45
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZp:[B

    .line 60
    .line 61
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 62
    .line 63
    iget v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 73
    .line 74
    const-string v3, "error decompressing zlib stream "

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZx:J

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZx:J

    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 92
    .line 93
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 112
    .line 113
    if-lez v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 119
    .line 120
    :goto_2
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 121
    .line 122
    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 123
    .line 124
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PQ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_8
    return v1

    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method protected PQ()V
    .locals 0

    return-void
.end method

.method protected PR()I
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final PS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final PT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZs:I

    .line 2
    .line 3
    return v0
.end method

.method protected final a(Lcom/kwad/sdk/pngencrypt/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Bad chunk inside IdatSet, id:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", expected:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZA:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZv:Lcom/kwad/sdk/pngencrypt/d;

    .line 51
    .line 52
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZy:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZy:I

    .line 57
    .line 58
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZz:I

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/d;->ew(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method protected final b([BII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZw:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZw:J

    .line 6
    .line 7
    if-lez p3, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 19
    .line 20
    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 25
    .line 26
    const-string v1, "this should only be called if waitingForMoreInput"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aYZ:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PP()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PR()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ex(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PP()Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "should not happen"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZu:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method

.method public final ex(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZq:I

    .line 3
    .line 4
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZs:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZs:I

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PS()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PS()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 35
    .line 36
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZr:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aYZ:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->PP()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final gN(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZA:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unexpected chunk "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " while "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZA:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " set is not done"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "idatSet : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZv:Lcom/kwad/sdk/pngencrypt/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " state="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZt:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " rows="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZs:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " bytes="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZw:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aZx:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
