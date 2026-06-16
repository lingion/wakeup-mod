.class public final Lcom/kwad/sdk/core/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile aIg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/e;->aIg:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final IM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/e;->aIg:Z

    .line 3
    .line 4
    return-void
.end method

.method public final IN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/e;->aIg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
