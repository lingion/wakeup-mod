.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private je:I

.field private l:Ljava/lang/String;

.field private qo:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private vb:Ljava/lang/String;

.field private vq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->vq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->vq:Ljava/util/Map;

    move-object v3, p1

    .line 5
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->h:Ljava/lang/String;

    move-object v3, p2

    .line 6
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->bj:Ljava/lang/String;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->cg:Ljava/lang/String;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->a:Ljava/lang/String;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ta:Ljava/lang/String;

    move v3, p6

    .line 10
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->je:I

    move-object v3, p7

    .line 11
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->yv:Ljava/lang/String;

    move-object v3, p8

    .line 12
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->u:Ljava/lang/String;

    move-object v3, p9

    .line 13
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->wl:Ljava/lang/String;

    move-object v3, p10

    .line 14
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->rb:Ljava/lang/String;

    move-object v3, p11

    .line 15
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->qo:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 16
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->l:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 17
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->i:Ljava/lang/String;

    move-object/from16 v3, p14

    .line 18
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->f:Ljava/lang/String;

    move-object/from16 v3, p15

    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->vb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->vq:Ljava/util/Map;

    return-void

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->vq:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
