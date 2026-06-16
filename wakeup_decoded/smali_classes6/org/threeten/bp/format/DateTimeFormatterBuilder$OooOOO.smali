.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOOO"
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

.field private final OooO0oO:I

.field private final OooO0oo:Z


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/OooOO0;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->isFixed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-ltz p2, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-lt p3, v1, :cond_1

    .line 27
    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    if-lt p3, p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 33
    .line 34
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o:I

    .line 35
    .line 36
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oO:I

    .line 37
    .line 38
    iput-boolean p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oo:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Maximum width must exceed or equal the minimum width but "

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " < "

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p4, "Field must have a fixed set of values: "

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method private OooO00o(Ljava/math/BigDecimal;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method private OooO0O0(J)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lorg/threeten/bp/format/OooO0O0;->OooO00o(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    return-object p2
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

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
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oO:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x9

    .line 22
    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne p3, v3, :cond_3

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    not-int p3, p3

    .line 32
    :cond_2
    return p3

    .line 33
    :cond_3
    iget-boolean v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oo:Z

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0O()Lorg/threeten/bp/format/OooOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lorg/threeten/bp/format/OooOO0;->OooO0OO()C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_5

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    not-int p3, p3

    .line 54
    :cond_4
    return p3

    .line 55
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    :cond_6
    move v8, p3

    .line 58
    add-int/2addr v0, v8

    .line 59
    if-le v0, v3, :cond_7

    .line 60
    .line 61
    not-int p1, v8

    .line 62
    return p1

    .line 63
    :cond_7
    add-int/2addr v2, v8

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    move v9, v8

    .line 69
    :goto_2
    if-ge v9, p3, :cond_9

    .line 70
    .line 71
    add-int/lit8 v2, v9, 0x1

    .line 72
    .line 73
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0O()Lorg/threeten/bp/format/OooOO0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lorg/threeten/bp/format/OooOO0;->OooO0O0(C)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gez v3, :cond_8

    .line 86
    .line 87
    if-ge v2, v0, :cond_9

    .line 88
    .line 89
    not-int p1, v8

    .line 90
    return p1

    .line 91
    :cond_8
    mul-int/lit8 v1, v1, 0xa

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    move v9, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    new-instance p2, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sub-int p3, v9, v8

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO00o(Ljava/math/BigDecimal;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/OooO0OO;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;JII)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooO0o;->OooO0o(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0Oo()Lorg/threeten/bp/format/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0O0(J)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o:I

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oo:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0OO()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0o()C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oO:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooOO0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oo:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooOO0;->OooO0OO()C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",DecimalPoint"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fraction("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o0:Lorg/threeten/bp/temporal/OooOO0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0o:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO;->OooO0oO:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
