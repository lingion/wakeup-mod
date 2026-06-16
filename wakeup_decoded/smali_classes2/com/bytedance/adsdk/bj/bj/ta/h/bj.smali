.class public Lcom/bytedance/adsdk/bj/bj/ta/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static h(DLjava/lang/Number;)Z
    .locals 5

    .line 28
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p2, p0, v3

    if-nez p2, :cond_3

    return v2

    :cond_3
    return v1

    .line 33
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_5

    return v2

    :cond_5
    return v1

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "This type of addition operation is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p2, p0, v3

    if-nez p2, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static h(FLjava/lang/Number;)Z
    .locals 5

    .line 19
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 24
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    float-to-double v3, p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "This type of addition operation is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static h(ILjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    int-to-long v3, p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, v3, p0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    int-to-float p0, p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    int-to-double v3, p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "This type of addition operation is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static h(JLjava/lang/Number;)Z
    .locals 5

    .line 10
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    .line 13
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    long-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 15
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    long-to-double p0, p0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p2, p0, v3

    if-nez p2, :cond_5

    return v2

    :cond_5
    return v1

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "This type of addition operation is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-nez p2, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static h(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .line 37
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/bj/bj/ta/h/bj;->h(JLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/bj/bj/ta/h/bj;->h(FLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/bj/bj/ta/h/bj;->h(DLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This type of addition operation is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/bj/bj/ta/h/bj;->h(ILjava/lang/Number;)Z

    move-result p0

    return p0
.end method
