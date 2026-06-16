.class final Lorg/threeten/bp/Clock$SystemClock;
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
    name = "SystemClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method constructor <init>(Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/Clock$SystemClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 6
    .line 7
    check-cast p1, Lorg/threeten/bp/Clock$SystemClock;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Clock$SystemClock;->millis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public millis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
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
    const-string v1, "SystemClock["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$SystemClock;->zone:Lorg/threeten/bp/ZoneId;

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
    new-instance v0, Lorg/threeten/bp/Clock$SystemClock;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/threeten/bp/Clock$SystemClock;-><init>(Lorg/threeten/bp/ZoneId;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
