.class public Lcom/kwad/components/core/request/model/ImpInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5674b8cbcf0624adL


# instance fields
.field public action:I

.field public adNum:I

.field public adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public adStyle:I

.field public backUrl:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public cpmBidFloor:J

.field public entryScene:J

.field public extraData:Ljava/lang/String;

.field public height:I

.field public pageScene:J

.field public posId:J

.field public promoteId:Ljava/lang/String;

.field public screenOrientation:I

.field public sdkExtraData:Ljava/lang/String;

.field public subPageScene:J

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

.field public userCommRateBuying:J

.field public userCommRateSharing:J

.field public width:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    .line 19
    .line 20
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 21
    .line 22
    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    .line 23
    .line 24
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    .line 25
    .line 26
    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    .line 27
    .line 28
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    .line 29
    .line 30
    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    .line 31
    .line 32
    iget v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    .line 33
    .line 34
    iput v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    .line 41
    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    .line 47
    .line 48
    :cond_0
    iget v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 49
    .line 50
    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    .line 73
    .line 74
    iget-wide v0, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    .line 77
    .line 78
    iget p1, p1, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 79
    .line 80
    iput p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    .line 81
    .line 82
    const-string p1, "extraData"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/ImpInfo;->getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public getAdLabelFromAdScene()Lcom/kwad/sdk/internal/api/AdLabelImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getRewardCallbackExtraData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method
