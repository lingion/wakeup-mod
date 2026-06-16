.class public final Lcom/kwad/sdk/pngencrypt/c;
.super Lcom/kwad/sdk/pngencrypt/b;
.source "SourceFile"


# instance fields
.field protected aYU:Lcom/kwad/sdk/pngencrypt/k;

.field protected aYV:Lcom/kwad/sdk/pngencrypt/k;

.field protected aYW:Lcom/kwad/sdk/pngencrypt/e;

.field protected aYX:I

.field protected aYY:Lcom/kwad/sdk/pngencrypt/chunk/e;

.field protected final aYZ:Z

.field private aZa:J

.field private aZb:Z

.field private aZc:Z

.field private aZd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aZe:J

.field private aZf:J

.field private aZg:J

.field private aZh:Lcom/kwad/sdk/pngencrypt/g;

.field private aZi:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYY:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZa:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZb:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZc:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aZd:Ljava/util/Set;

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZe:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZf:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZg:J

    .line 32
    .line 33
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZi:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYZ:Z

    .line 38
    .line 39
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/kwad/sdk/pngencrypt/chunk/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZh:Lcom/kwad/sdk/pngencrypt/g;

    .line 45
    .line 46
    return-void
.end method

.method private PJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 2
    .line 3
    return v0
.end method

.method private PO()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYV:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private gL(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "unexpected chunk "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "PLTE"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "unexpected chunk here "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v0, "IDAT"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x4

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 87
    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    if-gt v0, v3, :cond_5

    .line 91
    .line 92
    iput v3, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string v0, "IEND"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 122
    .line 123
    if-lt v0, v3, :cond_7

    .line 124
    .line 125
    const/4 p1, 0x6

    .line 126
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 148
    .line 149
    if-gt p1, v2, :cond_9

    .line 150
    .line 151
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const/4 v0, 0x3

    .line 155
    if-gt p1, v0, :cond_a

    .line 156
    .line 157
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    const/4 p1, 0x5

    .line 161
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 162
    .line 163
    return-void
.end method

.method private static gM(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gP(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->B(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aZe:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->PF()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    add-long/2addr v2, v6

    .line 23
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aZe:J

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Maximum total bytes to read exceeeded: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aZe:J

    .line 39
    .line 40
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " offset:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->PF()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " len="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZd:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gP(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aZf:J

    .line 88
    .line 89
    cmp-long v0, v6, v4

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    int-to-long v8, p1

    .line 94
    cmp-long v0, v8, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aZg:J

    .line 100
    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    int-to-long v3, p1

    .line 106
    iget-wide v8, p0, Lcom/kwad/sdk/pngencrypt/c;->aZa:J

    .line 107
    .line 108
    sub-long/2addr v6, v8

    .line 109
    cmp-long p1, v3, v6

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    sget-object p1, Lcom/kwad/sdk/pngencrypt/c$1;->aZj:[I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZi:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aget p1, p1, v0

    .line 123
    .line 124
    if-eq p1, v1, :cond_7

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-eq p1, p2, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return v1

    .line 131
    :cond_7
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gR(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    return v1

    .line 138
    :cond_8
    :goto_0
    return v2
.end method

.method protected final PE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final PK()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/c;->PJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final PL()Lcom/kwad/sdk/pngencrypt/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->PG()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/kwad/sdk/pngencrypt/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/kwad/sdk/pngencrypt/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final PM()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYU:Lcom/kwad/sdk/pngencrypt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final PN()Lcom/kwad/sdk/pngencrypt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a([BII)I
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/b;->a([BII)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 2
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qx()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYU:Lcom/kwad/sdk/pngencrypt/k;

    .line 6
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYV:Lcom/kwad/sdk/pngencrypt/k;

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Qv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/kwad/sdk/pngencrypt/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYV:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 9
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYU:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYY:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->aYB:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->asJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/c;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aZa:J

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aZa:J

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->aYB:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZc:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aZh:Lcom/kwad/sdk/pngencrypt/g;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->PC()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->PM()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/g;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYY:Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V

    return-void
.end method

.method public final aR(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZe:J

    .line 2
    .line 3
    return-void
.end method

.method public final aS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZf:J

    .line 2
    .line 3
    return-void
.end method

.method public final aT(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZg:J

    .line 2
    .line 3
    return-void
.end method

.method public final bV(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aZb:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final c(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kwad/sdk/pngencrypt/c;->gL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYX:I

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gJ(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aYZ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/c;->PO()Lcom/kwad/sdk/pngencrypt/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/c;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/j;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final gK(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "IDAT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
