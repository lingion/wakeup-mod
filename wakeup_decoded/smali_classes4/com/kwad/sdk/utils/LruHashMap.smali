.class public Lcom/kwad/sdk/utils/LruHashMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_FACTOR:F = 0.75f


# instance fields
.field private final maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-double v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-int v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/kwad/sdk/utils/LruHashMap;->maxSize:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/utils/LruHashMap;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lcom/kwad/sdk/utils/LruHashMap;->maxSize:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
