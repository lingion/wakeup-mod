.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:I

.field protected bj:I

.field protected cg:I

.field protected f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:I

.field protected je:I

.field protected l:I

.field protected qo:I

.field protected rb:I

.field protected ta:I

.field protected u:I

.field protected wl:I

.field protected yv:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->f:Ljava/util/Map;

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->h:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public callToActionId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public descriptionTextId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->cg:I

    .line 2
    .line 3
    return-object p0
.end method

.method public groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->rb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public groupImage2Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->qo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public groupImage3Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public iconImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->ta:I

    .line 2
    .line 3
    return-object p0
.end method

.method public logoLayoutId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->wl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mainImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->je:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaViewIdId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->yv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shakeViewContainerId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->bj:I

    .line 2
    .line 3
    return-object p0
.end method
