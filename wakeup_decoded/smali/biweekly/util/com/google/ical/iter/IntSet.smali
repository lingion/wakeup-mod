.class final Lbiweekly/util/com/google/ical/iter/IntSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ints:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->ints:Ljava/util/BitSet;

    .line 10
    .line 11
    return-void
.end method

.method private static decode(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    or-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method private static encode(I)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method private static reverse([III)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    aget v1, p0, p2

    .line 8
    .line 9
    aput v1, p0, p1

    .line 10
    .line 11
    aput v0, p0, p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method add(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->ints:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/IntSet;->encode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method contains(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->ints:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/IntSet;->encode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->ints:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method toIntArray()[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/IntSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move v5, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->ints:Ljava/util/BitSet;

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->decode(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    aput v6, v1, v4

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    aput v6, v1, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2, v4}, Lbiweekly/util/com/google/ical/iter/IntSet;->reverse([III)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->reverse([III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
