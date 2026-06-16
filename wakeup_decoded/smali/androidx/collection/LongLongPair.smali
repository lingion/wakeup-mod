.class public final Landroidx/collection/LongLongPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final first:J

.field private final second:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/collection/LongLongPair;->first:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/collection/LongLongPair;->second:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongLongPair;->getFirst()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongLongPair;->getSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/collection/LongLongPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/collection/LongLongPair;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/collection/LongLongPair;->first:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/collection/LongLongPair;->first:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p1, Landroidx/collection/LongLongPair;->second:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/collection/LongLongPair;->second:J

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final getFirst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/collection/LongLongPair;->first:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/collection/LongLongPair;->second:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/collection/LongLongPair;->first:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/collection/LongLongPair;->second:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/collection/LongLongPair;->first:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/collection/LongLongPair;->second:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
