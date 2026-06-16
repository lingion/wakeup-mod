.class public final Lcom/google/jtm/internal/LazilyParsedNumber;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    long-to-int v1, v0

    .line 15
    return v1

    .line 16
    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
