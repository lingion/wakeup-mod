.class public Lcom/kwad/sdk/core/network/idc/DomainException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final CONNECT_ERR_PATTERN:Ljava/util/regex/Pattern;

.field private final httpCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    const-string p2, ".*(ECONN(RESET|REFUSED|ABORTED)|ETIMEDOUT|ENETUNREACH|EHOSTUNREACH).*"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->CONNECT_ERR_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    iput p1, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->httpCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method private getInternal()Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Exception;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->httpCode:I

    .line 2
    .line 3
    return v0
.end method

.method isConnectException()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/idc/DomainException;->getInternal()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    instance-of v2, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    instance-of v2, v0, Ljava/net/SocketException;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ErrnoException"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->CONNECT_ERR_PATTERN:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method
