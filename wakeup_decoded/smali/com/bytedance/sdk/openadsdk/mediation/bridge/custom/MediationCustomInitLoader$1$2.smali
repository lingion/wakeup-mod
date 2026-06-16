.class Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCustomAppList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAppList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->getCustomAppList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCustomDevImeis()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getDevImeis()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->getCustomDevImeis()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseOaid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isCanUseOaid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isLimitPersonalAds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isLimitPersonalAds()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$2;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isProgrammaticRecommend()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;->isProgrammaticRecommend()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
