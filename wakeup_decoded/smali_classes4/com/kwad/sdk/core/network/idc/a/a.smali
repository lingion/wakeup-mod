.class public final Lcom/kwad/sdk/core/network/idc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aKn:J

.field private volatile aKo:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aKn:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aKo:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final JB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aKo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final JC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aKn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bu(Z)Lcom/kwad/sdk/core/network/idc/a/a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/network/idc/a/a;->aKo:Z

    .line 3
    .line 4
    return-object p0
.end method
