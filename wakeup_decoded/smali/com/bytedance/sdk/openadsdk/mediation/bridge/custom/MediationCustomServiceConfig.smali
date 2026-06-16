.class public final Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:Ljava/lang/String;

.field private cg:I

.field private h:Ljava/lang/String;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x1f43

    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->bj:Ljava/lang/String;

    const/16 v0, 0x1f48

    .line 10
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->cg:I

    const/16 v0, 0x1f9e

    .line 11
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->a:I

    const/16 v0, 0x2163

    .line 12
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->ta:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->bj:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->cg:I

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->a:I

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->ta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getADNNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getADNNetworkSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdStyleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomAdapterJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubAdtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationCustomServiceConfig{mADNNetworkName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", mADNNetworkSlotId=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->bj:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mAdStyleType="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->cg:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", mSubAdtype="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", mCustomAdapterJson=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomServiceConfig;->ta:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
