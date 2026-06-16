.class final Lorg/threeten/bp/Clock$OffsetClock;
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
    name = "OffsetClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bdc04b7477ef050L


# instance fields
.field private final baseClock:Lorg/threeten/bp/Clock;

.field private final offset:Lorg/threeten/bp/Duration;


# direct methods
.method constructor <init>(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/Clock$OffsetClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/threeten/bp/Clock$OffsetClock;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/Clock;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/Duration;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/Duration;->hashCode()I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Instant;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public millis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->millis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
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
    const-string v1, "OffsetClock["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

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
    iget-object v1, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

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
    iget-object v0, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$OffsetClock;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/Clock$OffsetClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/threeten/bp/Clock;->withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/Clock$OffsetClock;->offset:Lorg/threeten/bp/Duration;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/Clock$OffsetClock;-><init>(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
