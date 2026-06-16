.class public Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adStyle:J

.field public clickTime:J

.field public contentType:I

.field public photoId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->clickTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setAdStyle(J)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->adStyle:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickTime(J)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->clickTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(I)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->contentType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoId(J)Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->photoId:J

    .line 2
    .line 3
    return-object p0
.end method
