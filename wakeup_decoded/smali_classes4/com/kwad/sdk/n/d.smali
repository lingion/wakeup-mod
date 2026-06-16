.class public Lcom/kwad/sdk/n/d;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/d$a;
    }
.end annotation


# instance fields
.field public bbQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public bbY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bbZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/n/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public bca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/n/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public byteCount:J

.field public funcSwitch:J

.field public sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/n/d;->byteCount:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/n/d;->sampleRate:D

    .line 11
    .line 12
    return-void
.end method

.method private eZ(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/n/d;->QK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/n/d;->funcSwitch:J

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    and-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final QK()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/n/d;->funcSwitch:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final QL()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/kwad/sdk/n/d;->eZ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final QM()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/sdk/n/d;->eZ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final QN()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/sdk/n/d;->eZ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
