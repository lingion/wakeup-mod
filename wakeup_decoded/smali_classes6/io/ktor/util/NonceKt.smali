.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSECURE_NONCE_COUNT_FACTOR:I = 0x4

.field private static final NonceGeneratorCoroutineName:Lkotlinx/coroutines/o0000O0O;

.field private static final SECURE_NONCE_COUNT:I = 0x8

.field private static final SECURE_RANDOM_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_RESEED_PERIOD:I = 0x7530

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final nonceGeneratorJob:Lkotlinx/coroutines/o00O0OOO;

.field private static final seedChannel:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "WINDOWS-PRNG"

    .line 2
    .line 3
    const-string v1, "DRBG"

    .line 4
    .line 5
    const-string v2, "NativePRNGNonBlocking"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/util/NonceKt;->seedChannel:Lkotlinx/coroutines/channels/OooOOO;

    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 28
    .line 29
    const-string v1, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/util/NonceKt;->NonceGeneratorCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 35
    .line 36
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lkotlinx/coroutines/o00OOO00;->OooO0o0:Lkotlinx/coroutines/o00OOO00;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v0}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 53
    .line 54
    new-instance v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/o00O0OOO;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ensureNonceGeneratorRunning()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/o00O0OOO;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method static synthetic getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic getNonceGeneratorJob$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSeedChannel()Lkotlinx/coroutines/channels/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->seedChannel:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 12

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v0, "io.ktor.util.random"

    .line 42
    .line 43
    invoke-static {v0}, Lo0O0o00/OooOOO;->OooOO0O(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "None of the "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 58
    .line 59
    const/16 v10, 0x3e

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v4, ", "

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v3 .. v11}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " found, fallback to default"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->warn(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No SecureRandom implementation found"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
