.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Lorg/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

    .line 39
    .line 40
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    .line 55
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 78
    .line 79
    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 83
    .line 84
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 7
    .line 8
    return-void
.end method

.method private static addAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long v2, v0, p0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, p0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    const-string p1, "overflow: add"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fraction"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 27
    .line 28
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 38
    .line 39
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 46
    .line 47
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->addAndCheck(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->subAndCheck(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 67
    .line 68
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v2, p2, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 86
    .line 87
    div-int/2addr v2, v0

    .line 88
    int-to-long v2, v2

    .line 89
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 105
    .line 106
    div-int/2addr v3, v0

    .line 107
    int-to-long v3, v3

    .line 108
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    int-to-long v1, v0

    .line 128
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_3
    int-to-long v2, v1

    .line 149
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v3, 0x1f

    .line 162
    .line 163
    if-gt v2, v3, :cond_7

    .line 164
    .line 165
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 172
    .line 173
    div-int/2addr v3, v0

    .line 174
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 175
    .line 176
    div-int/2addr p1, v1

    .line 177
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {v2, p2, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 186
    .line 187
    const-string p2, "overflow: numerator too large after multiply"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public static getFraction(D)Lorg/apache/commons/lang3/math/Fraction;
    .locals 21

    const-wide/16 v0, 0x0

    cmpg-double v3, p0, v0

    if-gez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    double-to-int v1, v3

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v5, v3

    int-to-double v6, v5

    sub-double v6, v3, v6

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 p0, v3

    move-wide v13, v11

    const/4 v8, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    div-double v2, v11, v6

    double-to-int v2, v2

    int-to-double v3, v2

    mul-double v3, v3, v6

    sub-double v3, v11, v3

    mul-int v11, v5, v8

    add-int/2addr v11, v9

    mul-int v5, v5, v10

    add-int/2addr v5, v15

    move v9, v2

    move-wide/from16 v17, v3

    int-to-double v2, v11

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double/2addr v2, v6

    move-wide/from16 v6, p0

    sub-double v3, v6, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v15, 0x19

    cmpl-double v16, v13, v2

    if-lez v16, :cond_2

    const/16 v13, 0x2710

    if-gt v5, v13, :cond_2

    if-lez v5, :cond_2

    if-lt v12, v15, :cond_1

    goto :goto_2

    :cond_1
    move-wide v13, v2

    move-wide/from16 p0, v6

    move v15, v10

    move/from16 v16, v12

    move-wide/from16 v6, v17

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v11

    move-wide/from16 v11, v19

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v12, v15, :cond_3

    mul-int v1, v1, v10

    add-int/2addr v8, v1

    mul-int v8, v8, v0

    .line 12
    invoke-static {v8, v10}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to convert double to fraction"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFraction(III)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    if-eqz p2, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_0
    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    .line 4
    new-instance p0, Lorg/apache/commons/lang3/math/Fraction;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Numerator too large to represent as an Integer."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The numerator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFraction(Ljava/lang/String;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 5

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "str"

    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(D)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 24
    invoke-static {v4, v0, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(III)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    :cond_1
    if-gez p1, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    neg-int p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string p1, "overflow: can\'t negate"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr p0, v0

    .line 42
    div-int/2addr p1, v0

    .line 43
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string p1, "The denominator must not be zero"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static greatestCommonDivisor(II)I
    .locals 6

    .line 1
    const-string v0, "overflow: gcd is 2^31"

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-lez p0, :cond_2

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    if-ge v1, v4, :cond_4

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eq v1, v4, :cond_9

    .line 49
    .line 50
    if-ne v3, v2, :cond_5

    .line 51
    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    div-int/lit8 v0, p0, 0x2

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-lez v0, :cond_8

    .line 65
    .line 66
    neg-int p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    move p1, v0

    .line 69
    :goto_2
    sub-int v0, p1, p0

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    neg-int p0, p0

    .line 76
    shl-int p1, v2, v1

    .line 77
    .line 78
    mul-int p0, p0, p1

    .line 79
    .line 80
    return p0

    .line 81
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_a
    :goto_3
    return v2

    .line 88
    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    .line 89
    .line 90
    if-eq p0, v1, :cond_c

    .line 91
    .line 92
    if-eq p1, v1, :cond_c

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    return p0

    .line 104
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static mulAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    const-wide/32 p0, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, p0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string p1, "overflow: mul"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static mulPosAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    const-wide/32 p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string p1, "overflow: mulPos"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static subAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long v2, v0, p0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, p0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    const-string p1, "overflow: add"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public abs()Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->compareTo(Lorg/apache/commons/lang3/math/Fraction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/math/Fraction;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v4, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    int-to-long v0, v1

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v3, p1

    mul-long v0, v0, v3

    int-to-long v2, v2

    .line 4
    iget p1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public divideBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fraction"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string v0, "The fraction to divide by must not be zero"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public doubleValue()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/math/Fraction;

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
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumerator()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    return v0
.end method

.method public getProperNumerator()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getProperWhole()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x275

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 21
    .line 22
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public invert()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    neg-int v0, v0

    .line 17
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string v1, "overflow: can\'t negate numerator"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    const-string v1, "Unable to invert zero."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public longValue()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fraction"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 25
    .line 26
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 33
    .line 34
    div-int/2addr v2, v0

    .line 35
    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 36
    .line 37
    div-int/2addr v3, v1

    .line 38
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 43
    .line 44
    div-int/2addr v3, v1

    .line 45
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 46
    .line 47
    div-int/2addr p1, v0

    .line 48
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 58
    .line 59
    return-object p1
.end method

.method public negate()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "overflow: too large to negate"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public pow(I)Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    if-gez p1, :cond_3

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    div-int/2addr p1, v0

    .line 26
    neg-int p1, p1

    .line 27
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    neg-int p1, p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p0, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rem-int/lit8 v2, p1, 0x2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    div-int/2addr p1, v0

    .line 51
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    div-int/2addr p1, v0

    .line 57
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    throw p1
.end method

.method public reduce()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 33
    .line 34
    div-int/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public toProperString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const-string v0, "-1"

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-lez v0, :cond_3

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    :cond_3
    neg-int v1, v1

    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    if-ge v0, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperNumerator()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method
