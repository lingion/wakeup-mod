.class public final Lio/ktor/util/StatelessHmacNonceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/NonceManager;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final macLength:I

.field private final nonceGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iput-object p2, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 5
    iput-object p5, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    invoke-virtual {p2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    .line 9
    iput p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 10
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 11
    new-instance p5, Lio/ktor/util/o0Oo0oo;

    invoke-direct {p5}, Lio/ktor/util/o0Oo0oo;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 13
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 14
    new-instance p5, Lio/ktor/util/o0OOO0o;

    invoke-direct {p5}, Lio/ktor/util/o0OOO0o;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonceGenerator()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public newNonce(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->nonceGenerator:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lkotlin/text/oo000o;->o000000(Ljava/lang/String;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x3a

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lkotlin/text/OooO;->OooO0oO:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getBytes(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "doFinal(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x2b

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public verifyNonce(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v1, p2, [C

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    aput-char v0, v1, v6

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-static {v4}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-wide v7, p0, Lio/ktor/util/StatelessHmacNonceManager;->timeoutMillis:J

    .line 101
    .line 102
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    add-long/2addr v3, v7

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmp-long v5, v3, v7

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    iget-object v3, p0, Lio/ktor/util/StatelessHmacNonceManager;->algorithm:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lio/ktor/util/StatelessHmacNonceManager;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x3a

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lkotlin/text/OooO;->OooO0oO:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "getBytes(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "doFinal(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_0
    if-ge v3, v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v5, v7, :cond_5

    .line 203
    .line 204
    add-int/2addr v4, p2

    .line 205
    :cond_5
    add-int/2addr v3, p2

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    iget p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->macLength:I

    .line 208
    .line 209
    mul-int/lit8 p1, p1, 0x2

    .line 210
    .line 211
    if-ne v4, p1, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 p2, 0x0

    .line 215
    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method
