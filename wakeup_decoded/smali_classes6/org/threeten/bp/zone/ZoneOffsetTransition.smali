.class public final Lorg/threeten/bp/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final offsetAfter:Lorg/threeten/bp/ZoneOffset;

.field private final offsetBefore:Lorg/threeten/bp/ZoneOffset;

.field private final transition:Lorg/threeten/bp/LocalDateTime;


# direct methods
.method constructor <init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 7
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    iput-object p4, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method

.method private getDurationSeconds()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public static of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetBefore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "offsetAfter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Nano-of-second must be zero"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Offsets must not be equal"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Offsets must not be equal"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/Ser;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->compareTo(Lorg/threeten/bp/zone/ZoneOffsetTransition;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/zone/ZoneOffsetTransition;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDurationSeconds()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getInstant()Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOffsetAfter()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetBefore()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method getValidOffsets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lorg/threeten/bp/ZoneOffset;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public isGap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isOverlap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isValidOffset(Lorg/threeten/bp/ZoneOffset;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transition["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Gap"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Overlap"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " at "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->transition:Lorg/threeten/bp/LocalDateTime;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " to "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetBefore:Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/Ser;->writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneOffsetTransition;->offsetAfter:Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/Ser;->writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
