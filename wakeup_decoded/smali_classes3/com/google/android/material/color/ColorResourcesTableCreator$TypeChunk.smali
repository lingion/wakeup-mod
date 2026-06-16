.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeChunk"
.end annotation


# static fields
.field private static final CONFIG_SIZE:B = 0x40t

.field private static final HEADER_SIZE:S = 0x54s

.field private static final OFFSET_NO_ENTRY:I = -0x1


# instance fields
.field private final config:[B

.field private final entryCount:I

.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final offsetTable:[I

.field private final resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->config:[B

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->entryCount:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$1400(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;-><init>(II)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-ge v2, p3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    .line 70
    .line 71
    aput p1, v0, v2

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    int-to-short v2, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 86
    .line 87
    const/16 p2, 0x54

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getChunkSize()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/16 v0, 0x201

    .line 94
    .line 95
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 99
    .line 100
    return-void
.end method

.method private getEntryStart()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getOffsetTableSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x54

    .line 6
    .line 7
    return v0
.end method

.method private getOffsetTableSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    return v0
.end method


# virtual methods
.method getChunkSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getEntryStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    mul-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$1300()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v1, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-byte v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-byte v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->entryCount:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getEntryStart()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->config:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v3, :cond_0

    .line 58
    .line 59
    aget v5, v2, v4

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    :goto_1
    if-ge v1, v3, :cond_1

    .line 74
    .line 75
    aget-object v4, v2, v1

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method
