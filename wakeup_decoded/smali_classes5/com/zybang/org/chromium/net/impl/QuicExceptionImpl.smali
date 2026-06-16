.class public Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;
.super Lcom/zybang/org/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field private final mNetworkException:Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

.field private final mQuicDetailedErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zybang/org/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 11
    .line 12
    iput p4, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", QuicDetailedErrorCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
