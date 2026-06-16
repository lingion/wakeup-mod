.class public final Lkotlin/time/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:J

.field public static final OooO0o:Lkotlin/time/OooO0O0$OooO00o;

.field private static final OooO0oO:J

.field private static final OooO0oo:J


# instance fields
.field private final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/OooO0O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/OooO0O0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOO0O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlin/time/OooO0O0;->OooO0oO:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooO0O0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lkotlin/time/OooO0O0;->OooO0oo:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooO0O0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlin/time/OooO0O0;->OooO:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/OooO0O0;->OooO0o0:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic OooO0O0()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/OooO0O0;->OooO0oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic OooO0OO()J
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/OooO0O0;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final OooO0Oo(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lkotlin/time/OooO0o;->OooO0oO(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    .line 6
    .line 7
    const-wide p2, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, p2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/time/OooO0o;->OooO0o(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p4, p0

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooO0o(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, p4

    .line 35
    invoke-static {p0, p1}, Lkotlin/time/OooO0o;->OooO0Oo(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lo0O00o00/OooOo00;->OooOO0(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lkotlin/time/OooO0o;->OooO0O0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
.end method

.method private static final OooO0oO(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const/16 p0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-static {p0, p5, p1}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 45
    .line 46
    const-string p3, "append(...)"

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3

    .line 51
    .line 52
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/lit8 p4, p4, 0x3

    .line 64
    .line 65
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic OooO0oo(J)Lkotlin/time/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/OooO0O0;

    invoke-direct {v0, p0, p1}, Lkotlin/time/OooO0O0;-><init>(J)V

    return-object v0
.end method

.method public static OooOO0(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooo(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooOO0(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static OooOO0O(J)J
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/time/OooO0OO;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " ns is out of nanoseconds range"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v2, v0

    .line 74
    .line 75
    if-gtz v4, :cond_3

    .line 76
    .line 77
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, -0x431bde82d7aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v4, v2, v0

    .line 93
    .line 94
    if-gtz v4, :cond_4

    .line 95
    .line 96
    const-wide v2, 0x431bde82d7bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-ltz v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, " ms is denormalized"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " ms is out of milliseconds range"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static OooOO0o(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/time/OooO0O0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/OooO0O0;

    invoke-virtual {p2}, Lkotlin/time/OooO0O0;->Oooo0o0()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooOOO(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOOOo(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final OooOOO0(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooo(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->Oooo0OO(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final OooOOOO(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/OooO0O0;->Oooo0(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final OooOOOo(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/OooO0O0;->Oooo0(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final OooOOo(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/OooO0O0;->Oooo0(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final OooOOo0(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoOO(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/time/OooO0O0;->Oooo0(JLkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0
.end method

.method public static final OooOOoo(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, p0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, p0

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooO0o(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method private static final OooOo(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final OooOo0(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOOo(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final OooOo00(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/OooO0O0;->Oooo0(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final OooOo0O(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/OooO0o;->OooO0o(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    long-to-int p0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const v0, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr p0, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p0
.end method

.method public static final OooOo0o(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOo00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static OooOoO(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result p0

    return p0
.end method

.method private static final OooOoO0(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final OooOoOO(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final OooOoo(J)Z
    .locals 0

    .line 1
    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final OooOoo0(J)Z
    .locals 0

    .line 1
    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final OooOooO(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/OooO0O0;->OooO0oo:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/OooO0O0;->OooO:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final OooOooo(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Oooo0(JLkotlin/time/DurationUnit;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lkotlin/time/OooO0O0;->OooO0oo:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/OooO0O0;->OooO:J

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOo(J)Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/OooOO0;->OooO0O0(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    return-wide p0
.end method

.method public static final Oooo000(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Oooo00O(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->OooOoOO(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    long-to-int v1, p2

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooO0o0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooO0OO(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoo0(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlin/time/OooO0O0;->OooO0Oo(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    move-wide v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlin/time/OooO0O0;->OooO0Oo(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    :goto_1
    return-wide p0
.end method

.method public static final Oooo00o(J)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooo(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOOO0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOOOo(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOo0(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOo0o(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOo0O(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooO(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-wide v2, 0x9184e729fffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    cmp-long v10, v2, v0

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v5, :cond_4

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 72
    :goto_2
    if-nez v4, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 v7, 0x1

    .line 79
    :cond_6
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x48

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x4d

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_8
    if-nez v1, :cond_9

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    if-nez v7, :cond_a

    .line 104
    .line 105
    :cond_9
    const-string v7, "S"

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    move-wide v0, p0

    .line 111
    move-object v2, v8

    .line 112
    move v3, v5

    .line 113
    move v4, v6

    .line 114
    move v5, v10

    .line 115
    move-object v6, v7

    .line 116
    move v7, v9

    .line 117
    invoke-static/range {v0 .. v7}, Lkotlin/time/OooO0O0;->OooO0oO(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static Oooo0O0(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-wide v2, Lkotlin/time/OooO0O0;->OooO0oo:J

    .line 12
    .line 13
    cmp-long v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    sget-wide v2, Lkotlin/time/OooO0O0;->OooO:J

    .line 22
    .line 23
    cmp-long v4, p0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOooo(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x2d

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOOO0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lkotlin/time/OooO0O0;->OooOOOO(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v3, v4}, Lkotlin/time/OooO0O0;->OooOOO(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3, v4}, Lkotlin/time/OooO0O0;->OooOo0(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v3, v4}, Lkotlin/time/OooO0O0;->OooOo0o(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v3, v4}, Lkotlin/time/OooO0O0;->OooOo0O(J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    cmp-long v4, v5, v0

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-nez v9, :cond_8

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v13, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    const/4 v13, 0x1

    .line 98
    :goto_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_9
    const/16 v5, 0x20

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    if-eqz v13, :cond_c

    .line 118
    .line 119
    :cond_a
    add-int/lit8 v6, v3, 0x1

    .line 120
    .line 121
    if-lez v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x68

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v3, v6

    .line 135
    :cond_c
    if-nez v4, :cond_d

    .line 136
    .line 137
    if-eqz v13, :cond_f

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :cond_d
    add-int/lit8 v6, v3, 0x1

    .line 144
    .line 145
    if-lez v3, :cond_e

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x6d

    .line 154
    .line 155
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v3, v6

    .line 159
    :cond_f
    if-eqz v13, :cond_15

    .line 160
    .line 161
    add-int/lit8 v13, v3, 0x1

    .line 162
    .line 163
    if-lez v3, :cond_10

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_10
    if-nez v9, :cond_14

    .line 169
    .line 170
    if-nez v0, :cond_14

    .line 171
    .line 172
    if-nez v1, :cond_14

    .line 173
    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    const v0, 0xf4240

    .line 178
    .line 179
    .line 180
    if-lt v10, v0, :cond_12

    .line 181
    .line 182
    div-int v6, v10, v0

    .line 183
    .line 184
    rem-int v7, v10, v0

    .line 185
    .line 186
    const-string v9, "ms"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v8, 0x6

    .line 190
    move-wide v3, p0

    .line 191
    move-object v5, v11

    .line 192
    invoke-static/range {v3 .. v10}, Lkotlin/time/OooO0O0;->OooO0oO(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_12
    const/16 v0, 0x3e8

    .line 197
    .line 198
    if-lt v10, v0, :cond_13

    .line 199
    .line 200
    div-int/lit16 v6, v10, 0x3e8

    .line 201
    .line 202
    rem-int/lit16 v7, v10, 0x3e8

    .line 203
    .line 204
    const-string v9, "us"

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v8, 0x3

    .line 208
    move-wide v3, p0

    .line 209
    move-object v5, v11

    .line 210
    invoke-static/range {v3 .. v10}, Lkotlin/time/OooO0O0;->OooO0oO(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, "ns"

    .line 218
    .line 219
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_14
    :goto_5
    const-string v0, "s"

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/16 v8, 0x9

    .line 227
    .line 228
    move-wide v3, p0

    .line 229
    move-object v5, v11

    .line 230
    move v6, v9

    .line 231
    move v7, v10

    .line 232
    move-object v9, v0

    .line 233
    move v10, v1

    .line 234
    invoke-static/range {v3 .. v10}, Lkotlin/time/OooO0O0;->OooO0oO(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move v3, v13

    .line 238
    :cond_15
    if-eqz v2, :cond_16

    .line 239
    .line 240
    if-le v3, v12, :cond_16

    .line 241
    .line 242
    const/16 p0, 0x28

    .line 243
    .line 244
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/16 p1, 0x29

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_7
    return-object p0
.end method

.method public static final Oooo0OO(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/OooO0O0;->OooOoO0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    and-int/lit8 p0, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lkotlin/time/OooO0o;->OooO00o(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public OooO(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/OooO0O0;->OooO0o0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/OooO0O0;->OooOO0(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic Oooo0o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/OooO0O0;->OooO0o0:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/OooO0O0;->Oooo0o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/time/OooO0O0;->OooO(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/OooO0O0;->OooO0o0:J

    invoke-static {v0, v1, p1}, Lkotlin/time/OooO0O0;->OooOO0o(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/OooO0O0;->OooO0o0:J

    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOoO(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/OooO0O0;->OooO0o0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->Oooo0O0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
