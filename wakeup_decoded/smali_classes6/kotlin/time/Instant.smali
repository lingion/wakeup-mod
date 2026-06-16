.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Instant$OooO00o;

.field private static final MAX:Lkotlin/time/Instant;

.field private static final MIN:Lkotlin/time/Instant;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/Instant$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/Instant$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/Instant;

    .line 10
    .line 11
    const-wide v1, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 21
    .line 22
    new-instance v0, Lkotlin/time/Instant;

    .line 23
    .line 24
    const-wide v1, 0x701cd2fa9578ffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const v3, 0x3b9ac9ff

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, p1

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final synthetic access$getMAX$cp()Lkotlin/time/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlin/time/Instant;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/OooOOO0;->OooO00o(Lkotlin/time/Instant;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/time/Instant;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/time/Instant;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 8
    .line 9
    check-cast p1, Lkotlin/time/Instant;

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final getEpochSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x33

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/OooO0O0;->Oooo0OO(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final minus-UwyO8pc(Lkotlin/time/Instant;)J
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 7
    .line 8
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 9
    .line 10
    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/time/OooO0o;->OooOo00(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 20
    .line 21
    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 22
    .line 23
    sub-int/2addr v2, p1

    .line 24
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/time/OooO0o;->OooOOoo(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/OooO0O0;->Oooo00O(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/Instant;
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/OooO0O0;->OooOo00(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lkotlin/time/OooO0O0;->OooOo0O(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-wide v5, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 19
    .line 20
    add-long v7, v5, v0

    .line 21
    .line 22
    xor-long v9, v5, v7

    .line 23
    .line 24
    cmp-long v11, v9, v3

    .line 25
    .line 26
    if-gez v11, :cond_2

    .line 27
    .line 28
    xor-long/2addr v0, v5

    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/time/OooO0O0;->Oooo000(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    iget p1, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    sget-object p2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$OooO00o;

    .line 49
    .line 50
    invoke-virtual {p2, v7, v8, p1}, Lkotlin/time/Instant$OooO00o;->OooO00o(JI)Lkotlin/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final toEpochMilliseconds()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 2
    .line 3
    const v2, 0xf4240

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    const-wide/high16 v7, -0x8000000000000000L

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v11, v0, v9

    .line 15
    .line 16
    if-ltz v11, :cond_4

    .line 17
    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v11, v0, v5

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v5, v0, v9

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    mul-long v5, v0, v3

    .line 33
    .line 34
    div-long v3, v5, v3

    .line 35
    .line 36
    cmp-long v11, v3, v0

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    move-wide v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v7

    .line 43
    :cond_2
    move-wide v3, v9

    .line 44
    :goto_0
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 45
    .line 46
    div-int/2addr v0, v2

    .line 47
    int-to-long v0, v0

    .line 48
    add-long v5, v3, v0

    .line 49
    .line 50
    xor-long v11, v3, v5

    .line 51
    .line 52
    cmp-long v2, v11, v9

    .line 53
    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    xor-long/2addr v0, v3

    .line 57
    cmp-long v2, v0, v9

    .line 58
    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    return-wide v7

    .line 62
    :cond_3
    return-wide v5

    .line 63
    :cond_4
    add-long/2addr v0, v5

    .line 64
    cmp-long v11, v0, v5

    .line 65
    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    cmp-long v5, v0, v9

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    mul-long v5, v0, v3

    .line 74
    .line 75
    div-long v3, v5, v3

    .line 76
    .line 77
    cmp-long v11, v3, v0

    .line 78
    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    move-wide v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    return-wide v7

    .line 84
    :cond_7
    move-wide v3, v9

    .line 85
    :goto_1
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 86
    .line 87
    div-int/2addr v0, v2

    .line 88
    add-int/lit16 v0, v0, -0x3e8

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    add-long v5, v3, v0

    .line 92
    .line 93
    xor-long v11, v3, v5

    .line 94
    .line 95
    cmp-long v2, v11, v9

    .line 96
    .line 97
    if-gez v2, :cond_8

    .line 98
    .line 99
    xor-long/2addr v0, v3

    .line 100
    cmp-long v2, v0, v9

    .line 101
    .line 102
    if-ltz v2, :cond_8

    .line 103
    .line 104
    return-wide v7

    .line 105
    :cond_8
    return-wide v5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/OooOOO;->OooO00o(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
