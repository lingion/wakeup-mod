.class final Lorg/threeten/bp/Clock$FixedClock;
.super Lorg/threeten/bp/Clock;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x671e0bb19c27c88eL


# instance fields
.field private final instant:Lorg/threeten/bp/Instant;

.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method constructor <init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/Clock$FixedClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/threeten/bp/Clock$FixedClock;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/Instant;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public millis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
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
    const-string v1, "FixedClock["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$FixedClock;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/Clock$FixedClock;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
