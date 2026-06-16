.class public final Lcom/google/jtm/OooOo;
.super Lcom/google/jtm/OooOOO;
.source "SourceFile"


# static fields
.field private static final OooO0o:[Ljava/lang/Class;


# instance fields
.field private OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-class v1, Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-class v1, Ljava/lang/Long;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-class v1, Ljava/lang/Short;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-class v1, Ljava/lang/Float;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const-class v1, Ljava/lang/Double;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-class v1, Ljava/lang/Byte;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const-class v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-class v1, Ljava/lang/Character;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sput-object v0, Lcom/google/jtm/OooOo;->OooO0o:[Ljava/lang/Class;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/OooOOO;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/jtm/OooOo;->OooOOo0(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/jtm/OooOOO;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/jtm/OooOo;->OooOOo0(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/jtm/OooOOO;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/jtm/OooOo;->OooOOo0(Ljava/lang/Object;)V

    return-void
.end method

.method private static OooOOO0(Lcom/google/jtm/OooOo;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method private static OooOOOO(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/jtm/OooOo;->OooO0o:[Ljava/lang/Class;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v3
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooO0Oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method OooOO0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/jtm/internal/LazilyParsedNumber;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/jtm/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    :goto_0
    return-object v1
.end method

.method public OooOO0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    return v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 4
    .line 5
    return v0
.end method

.method public OooOOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/String;

    .line 4
    .line 5
    return v0
.end method

.method OooOOo0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/jtm/OooOo;->OooOOOO(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/jtm/internal/OooO00o;->OooO00o(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/jtm/OooOo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Lcom/google/jtm/OooOo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    invoke-static {p0}, Lcom/google/jtm/OooOo;->OooOOO0(Lcom/google/jtm/OooOo;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/jtm/OooOo;->OooOOO0(Lcom/google/jtm/OooOo;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v3, v2, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v3, v3, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpl-double p1, v2, v4

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :cond_7
    :goto_2
    return v0

    .line 112
    :cond_8
    iget-object p1, p1, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/jtm/OooOo;->OooOOO0(Lcom/google/jtm/OooOo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    ushr-long v0, v2, v1

    .line 25
    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/jtm/OooOo;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
