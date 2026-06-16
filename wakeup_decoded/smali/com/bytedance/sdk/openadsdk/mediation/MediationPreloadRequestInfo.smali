.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->bj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->cg:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->bj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimeRitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->cg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
