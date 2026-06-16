.class final Lorg/threeten/bp/zone/Ser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field static final SZR:B = 0x1t

.field static final ZOT:B = 0x2t

.field static final ZOTRULE:B = 0x3t

.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/zone/Ser;->type:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/zone/Ser;->object:Ljava/lang/Object;

    return-void
.end method

.method static read(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/threeten/bp/zone/Ser;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static readEpochSec(Ljava/io/DataInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide v2, 0x110bc5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method private static readInternal(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 16
    .line 17
    const-string p1, "Unknown serialized type"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, Lorg/threeten/bp/zone/StandardZoneRules;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/StandardZoneRules;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/Ser;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static write(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lorg/threeten/bp/zone/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static writeEpochSec(JLjava/io/DataOutput;)V
    .locals 8

    .line 1
    const-wide v0, -0x110bc5000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    cmp-long v3, p0, v0

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x26cb5db00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p0, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x384

    .line 22
    .line 23
    rem-long v3, p0, v0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-wide v3, 0x110bc5000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v3

    .line 37
    div-long/2addr p0, v0

    .line 38
    long-to-int p1, p0

    .line 39
    ushr-int/lit8 p0, p1, 0x10

    .line 40
    .line 41
    and-int/2addr p0, v2

    .line 42
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p0, p1, 0x8

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p0, p1, 0xff

    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private static writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 20
    .line 21
    const-string p1, "Unknown serialized type"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->writeExternal(Ljava/io/DataOutput;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/StandardZoneRules;->writeExternal(Ljava/io/DataOutput;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method static writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit16 v0, p0, 0x384

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    div-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x7f

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/zone/Ser;->type:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/Ser;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/Ser;->object:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/zone/Ser;->type:B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/Ser;->object:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/zone/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
