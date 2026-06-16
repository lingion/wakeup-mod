.class public Lcom/zybang/org/chromium/net/impl/BidirectionalStreamNetworkException;
.super Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public immediatelyRetryable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 2
    .line 3
    const/16 v1, -0x166

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, -0x160

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/zybang/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
