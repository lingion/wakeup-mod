.class public final Lcom/tencent/bugly/proguard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/bugly/proguard/i;->A:I

    .line 7
    .line 8
    return-void
.end method

.method private a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 15
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 100
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 104
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 105
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 108
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 109
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 110
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 111
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 112
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 113
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 114
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 115
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 116
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 117
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_0

    .line 118
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 119
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 120
    :cond_a
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_b

    .line 121
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 122
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 123
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 124
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 125
    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 126
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 127
    check-cast p1, [S

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 128
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 129
    check-cast p1, [I

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 130
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 131
    check-cast p1, [J

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 132
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 133
    check-cast p1, [F

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 134
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 135
    check-cast p1, [D

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    .line 136
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 137
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    :goto_0
    return-object p0

    .line 138
    :cond_13
    new-instance p1, Lcom/tencent/bugly/proguard/j;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 98
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    move-result-object p1

    return-object p1
.end method

.method private a([DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5

    .line 65
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 67
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 71
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-wide v3, p1, v1

    .line 72
    invoke-direct {p2, v3, v4, v2}, Lcom/tencent/bugly/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 4

    .line 56
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 58
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 63
    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 64
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 4

    .line 38
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 40
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    .line 45
    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 46
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 5

    .line 47
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 49
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-wide v3, p1, v1

    .line 54
    invoke-virtual {p2, v3, v4, v2}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 55
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 89
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 90
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 94
    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 95
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 4

    .line 29
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 31
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-short v3, p1, v1

    .line 36
    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 11
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 1

    const/16 v0, 0x7b

    .line 139
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/bugly/proguard/m;->a(Ljava/lang/StringBuilder;I)V

    :goto_0
    const/16 p1, 0x7d

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 80
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v3, 0x28

    .line 82
    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    const/16 v1, 0x29

    .line 85
    invoke-direct {p2, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d

    .line 86
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method public final a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .locals 4

    .line 20
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 22
    :cond_0
    array-length p2, p1

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-byte v3, p1, v1

    .line 27
    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5d

    .line 28
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method
