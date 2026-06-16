.class public final Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AllEmpty:J = -0x7f7f7f7f7f7f7f80L

.field public static final BitmaskLsb:J = 0x101010101010101L

.field public static final BitmaskMsb:J = -0x7f7f7f7f7f7f7f80L

.field public static final ClonedMetadataCount:I = 0x7

.field public static final DefaultScatterCapacity:I = 0x6

.field public static final Deleted:J = 0xfeL

.field public static final Empty:J = 0x80L

.field public static final EmptyGroup:[J

.field private static final EmptyScatterMap:Landroidx/collection/MutableScatterMap;

.field public static final GroupWidth:I = 0x8

.field public static final MurmurHashC1:I = -0x3361d2af

.field public static final Sentinel:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final emptyScatterMap()Landroidx/collection/ScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final get(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic getBitmaskLsb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBitmaskMsb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSentinel$annotations()V
    .locals 0

    return-void
.end method

.method public static final group([JI)J
    .locals 5

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    ushr-long/2addr v1, p1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget-wide v3, p0, v0

    .line 18
    .line 19
    rsub-int/lit8 p0, p1, 0x40

    .line 20
    .line 21
    shl-long/2addr v3, p0

    .line 22
    int-to-long p0, p1

    .line 23
    neg-long p0, p0

    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    shr-long/2addr p0, v0

    .line 27
    and-long/2addr p0, v3

    .line 28
    or-long/2addr p0, v1

    .line 29
    return-wide p0
.end method

.method public static final h1(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final h2(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method public static final hasNext(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int p0, p0, v0

    .line 13
    .line 14
    shl-int/lit8 v0, p0, 0x10

    .line 15
    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static final isDeleted([JI)Z
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0xfe

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final isEmpty([JI)Z
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0x80

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final isFull(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x80

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFull([JI)Z
    .locals 3

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    .line 2
    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x80

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final lowestBitSet(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static final maskEmpty(J)J
    .locals 3

    not-long v0, p0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final maskEmptyOrDeleted(J)J
    .locals 3

    not-long v0, p0

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final match(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0x101010101010101L

    mul-long v0, v0, v2

    xor-long/2addr p0, v0

    sub-long v0, p0, v2

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final mutableScatterMapOf()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public static final varargs mutableScatterMapOf([Lkotlin/Pair;)Landroidx/collection/MutableScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->putAll([Lkotlin/Pair;)V

    return-object v0
.end method

.method public static final next(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final nextCapacity(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static final normalizeCapacity(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final readRawMetadata([JI)J
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    shr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v0, 0xff

    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    return p0
.end method

.method public static final writeRawMetadata([JIJ)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    const-wide/16 v3, 0xff

    .line 15
    .line 16
    shl-long/2addr v3, p1

    .line 17
    not-long v3, v3

    .line 18
    and-long/2addr v1, v3

    .line 19
    shl-long p1, p2, p1

    .line 20
    .line 21
    or-long/2addr p1, v1

    .line 22
    aput-wide p1, p0, v0

    .line 23
    .line 24
    return-void
.end method
