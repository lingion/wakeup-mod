.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final callToActionId:I

.field public final decriptionTextId:I

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final groupImage1Id:I

.field public final groupImage2Id:I

.field public final groupImage3Id:I

.field public final iconImageId:I

.field public final layoutId:I

.field public final logoLayoutId:I

.field public final mainImageId:I

.field public final mediaViewId:I

.field public final shakeViewContainerId:I

.field public final sourceId:I

.field public final titleId:I


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->h:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->layoutId:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->bj:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->titleId:I

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->cg:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->decriptionTextId:I

    .line 15
    .line 16
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->a:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->callToActionId:I

    .line 19
    .line 20
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->ta:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->iconImageId:I

    .line 23
    .line 24
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->je:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mainImageId:I

    .line 27
    .line 28
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->yv:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mediaViewId:I

    .line 31
    .line 32
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->u:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->sourceId:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->f:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->extras:Ljava/util/Map;

    .line 39
    .line 40
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->rb:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage1Id:I

    .line 43
    .line 44
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->qo:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage2Id:I

    .line 47
    .line 48
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->l:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage3Id:I

    .line 51
    .line 52
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->wl:I

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->logoLayoutId:I

    .line 55
    .line 56
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->i:I

    .line 57
    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->shakeViewContainerId:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getCallToActionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->callToActionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecriptionTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->decriptionTextId:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupImage1Id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage1Id:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupImage2Id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage2Id:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupImage3Id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->groupImage3Id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->iconImageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->logoLayoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMainImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mainImageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->mediaViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getShakeViewContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->shakeViewContainerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->sourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;->titleId:I

    .line 2
    .line 3
    return v0
.end method
