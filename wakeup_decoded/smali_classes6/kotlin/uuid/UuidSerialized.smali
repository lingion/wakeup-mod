.class final Lkotlin/uuid/UuidSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/UuidSerialized$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/UuidSerialized$OooO00o;

.field private static final serialVersionUID:J


# instance fields
.field private leastSignificantBits:J

.field private mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/uuid/UuidSerialized$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/UuidSerialized$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/uuid/UuidSerialized;->Companion:Lkotlin/uuid/UuidSerialized$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 3
    iput-wide p3, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$OooO00o;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 4
    .line 5
    iget-wide v3, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/uuid/Uuid$OooO00o;->OooO00o(JJ)Lkotlin/uuid/Uuid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final getLeastSignificantBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    .line 17
    .line 18
    return-void
.end method

.method public final setLeastSignificantBits(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMostSignificantBits(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 2
    .line 3
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
