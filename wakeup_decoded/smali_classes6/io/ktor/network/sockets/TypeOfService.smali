.class public final Lio/ktor/network/sockets/TypeOfService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/TypeOfService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

.field private static final IPTOS_LOWCOST:B

.field private static final IPTOS_LOWDELAY:B

.field private static final IPTOS_RELIABILITY:B

.field private static final IPTOS_THROUGHPUT:B

.field private static final UNDEFINED:B


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/TypeOfService$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->UNDEFINED:B

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWCOST:B

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_RELIABILITY:B

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_THROUGHPUT:B

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWDELAY:B

    .line 45
    .line 46
    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getIPTOS_LOWCOST$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWCOST:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIPTOS_LOWDELAY$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWDELAY:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIPTOS_RELIABILITY$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_RELIABILITY:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIPTOS_THROUGHPUT$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_THROUGHPUT:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUNDEFINED$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->UNDEFINED:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(B)Lio/ktor/network/sockets/TypeOfService;
    .locals 1

    new-instance v0, Lio/ktor/network/sockets/TypeOfService;

    invoke-direct {v0, p0}, Lio/ktor/network/sockets/TypeOfService;-><init>(B)V

    return-object v0
.end method

.method public static constructor-impl(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static constructor-impl(I)B
    .locals 0

    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Lkotlin/Oooo0;->OooO0OO(B)B

    move-result p0

    invoke-static {p0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/sockets/TypeOfService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/network/sockets/TypeOfService;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService;->unbox-impl()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(BB)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/Oooo0;->OooO0oO(BB)Z

    move-result p0

    return p0
.end method

.method public static final getIntValue-impl(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static hashCode-impl(B)I
    .locals 0

    invoke-static {p0}, Lkotlin/Oooo0;->OooO0oo(B)I

    move-result p0

    return p0
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeOfService(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/Oooo0;->OooO(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    invoke-static {v0, p1}, Lio/ktor/network/sockets/TypeOfService;->equals-impl(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->hashCode-impl(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->toString-impl(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()B
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    return v0
.end method
