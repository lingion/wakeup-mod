.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$OooO00o;

.field private static final NIL:Lkotlin/uuid/Uuid;

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/uuid/Uuid$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 4
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method private final toLongs(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final toULongs(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/o00Oo0;",
            "-",
            "Lkotlin/o00Oo0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0O0(J)Lkotlin/o00Oo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/o00Oo0;->OooO0O0(J)Lkotlin/o00Oo0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/uuid/OooO00o;->OooO0O0(Lkotlin/uuid/Uuid;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/uuid/Uuid;

    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid;->compareTo(Lkotlin/uuid/Uuid;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/uuid/Uuid;)I
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    invoke-static {v2, v3}, Lkotlin/o00Oo0;->OooO0OO(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/OooO0O0;->OooO00o(JJ)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v2, v3}, Lkotlin/o00Oo0;->OooO0OO(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/OooO0O0;->OooO00o(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 12
    .line 13
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 14
    .line 15
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 22
    .line 23
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/OooO00o;->OooO0OO([BIJ)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/OooO00o;->OooO0OO([BIJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toHexDashString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v7, 0x2d

    .line 17
    .line 18
    aput-byte v7, v0, v1

    .line 19
    .line 20
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x6

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput-byte v7, v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    aput-byte v7, v0, v1

    .line 46
    .line 47
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    aput-byte v7, v0, v1

    .line 59
    .line 60
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOoo([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/OooO00o;->OooO00o(J[BIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOoo([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toHexDashString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toUByteArray-TcUX1vc()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/o000oOoO;->OooO0OO([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
