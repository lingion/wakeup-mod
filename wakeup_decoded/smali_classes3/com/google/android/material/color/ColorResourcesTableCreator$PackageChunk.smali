.class Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageChunk"
.end annotation


# static fields
.field private static final HEADER_SIZE:S = 0x120s

.field private static final PACKAGE_NAME_MAX_LENGTH:I = 0x80


# instance fields
.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final keyStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

.field private final packageInfo:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field private final typeSpecChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

.field private final typeStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;


# direct methods
.method constructor <init>(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->packageInfo:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 7
    .line 8
    const-string v4, "?5"

    .line 9
    .line 10
    const-string v5, "color"

    .line 11
    .line 12
    const-string v0, "?1"

    .line 13
    .line 14
    const-string v1, "?2"

    .line 15
    .line 16
    const-string v2, "?3"

    .line 17
    .line 18
    const-string v3, "?4"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$100(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->keyStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeSpecChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 73
    .line 74
    const/16 p2, 0x120

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->getChunkSize()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x200

    .line 81
    .line 82
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method getChunkSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->getChunkSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x120

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->keyStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->getChunkSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeSpecChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->getChunkSizeWithTypeChunk()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->packageInfo:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->access$1000(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->packageInfo:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->access$1100(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v3, 0x80

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-char v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$1200(C)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$1200(C)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x120

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->getChunkSize()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->keyStrings:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->typeSpecChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
