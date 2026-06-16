.class final Lcom/kwad/components/core/video/VideoAdapters$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field aeX:F

.field height:F

.field width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->aeX:F

    .line 7
    .line 8
    iput p1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 9
    .line 10
    iput p2, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    div-float/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->aeX:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->aeX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewSize{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ratio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->aeX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final vB()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$d;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 11
    .line 12
    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final vC()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$d;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 11
    .line 12
    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final vD()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$d;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->height:F

    .line 11
    .line 12
    iget v1, p0, Lcom/kwad/components/core/video/VideoAdapters$d;->width:F

    .line 13
    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    div-float/2addr v1, v0

    .line 21
    return v1
.end method
