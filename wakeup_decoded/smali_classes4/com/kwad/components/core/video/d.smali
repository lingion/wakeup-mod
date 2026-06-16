.class public final Lcom/kwad/components/core/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aeA:Z

.field private aeB:Z

.field private aeC:Z

.field private aeD:I

.field private aey:Z

.field private aez:Z


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
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->aey:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->aez:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->aeA:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->aeB:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/core/video/d;->aeC:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/kwad/components/core/video/d;->aeD:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final aY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->aeA:Z

    .line 2
    .line 3
    return-void
.end method

.method public final bv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/video/d;->aeD:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->aez:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFillXY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->aeC:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->aey:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/d;->aeB:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/d;->aeD:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final vl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/d;->aeD:I

    .line 2
    .line 3
    return v0
.end method

.method public final vm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->aey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->aez:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->aeA:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->aeB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/d;->aeC:Z

    .line 2
    .line 3
    return v0
.end method
