.class public final Lkotlinx/datetime/OooO0OO$OooO;
.super Lkotlinx/datetime/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/OooO0OO$OooO$OooO00o;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/OooO0OO$OooO$OooO00o;


# instance fields
.field private final OooOOO:Ljava/lang/String;

.field private final OooOOO0:J

.field private final OooOOOO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/OooO0OO$OooO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/OooO0OO$OooO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/datetime/OooO0OO$OooO;->Companion:Lkotlinx/datetime/OooO0OO$OooO$OooO00o;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/OooO0OO;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    const-wide v2, 0x34630b8a000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long v4, p1, v2

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const-string v0, "HOUR"

    .line 25
    .line 26
    iput-object v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long v4, p1, v2

    .line 38
    .line 39
    cmp-long v6, v4, v0

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v0, "MINUTE"

    .line 44
    .line 45
    iput-object v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v2, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    rem-long v4, p1, v2

    .line 56
    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const-string v0, "SECOND"

    .line 62
    .line 63
    iput-object v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 64
    .line 65
    div-long/2addr p1, v2

    .line 66
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v2, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    rem-long v4, p1, v2

    .line 74
    .line 75
    cmp-long v6, v4, v0

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v0, "MILLISECOND"

    .line 80
    .line 81
    iput-object v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 82
    .line 83
    div-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    rem-long v4, p1, v2

    .line 91
    .line 92
    cmp-long v6, v4, v0

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    const-string v0, "MICROSECOND"

    .line 97
    .line 98
    iput-object v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 99
    .line 100
    div-long/2addr p1, v2

    .line 101
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "NANOSECOND"

    .line 105
    .line 106
    iput-object v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide p1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Unit duration must be positive, but was "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " ns."

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method


# virtual methods
.method public final OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0Oo(I)Lkotlinx/datetime/OooO0OO$OooO;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/datetime/OooO0OO$OooO;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO0:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Lo0oO0O0o/OooO;->OooO0OO(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/OooO0OO$OooO;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/OooO0OO$OooO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO0:J

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/OooO0OO$OooO;

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO0:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO0:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v1, v0

    .line 8
    xor-int v0, v2, v1

    .line 9
    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOOO:J

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/datetime/OooO0OO$OooO;->OooOOO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/OooO0OO;->OooO0O0(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
