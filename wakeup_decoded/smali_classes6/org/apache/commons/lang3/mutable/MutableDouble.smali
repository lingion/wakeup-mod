.class public Lorg/apache/commons/lang3/mutable/MutableDouble;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableDouble;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e9a330cL


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public addAndGet(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public addAndGet(Ljava/lang/Number;)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableDouble;->compareTo(Lorg/apache/commons/lang3/mutable/MutableDouble;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableDouble;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    iget-wide v2, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public decrement()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 7
    .line 8
    return-void
.end method

.method public decrementAndGet()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableDouble;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getAndAdd(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    add-double/2addr p1, v0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public getAndAdd(Ljava/lang/Number;)D
    .locals 4

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public getAndDecrement()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public getAndIncrement()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableDouble;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public increment()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 7
    .line 8
    return-void
.end method

.method public incrementAndGet()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public isInfinite()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableDouble;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-void
.end method

.method public toDouble()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableDouble;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
