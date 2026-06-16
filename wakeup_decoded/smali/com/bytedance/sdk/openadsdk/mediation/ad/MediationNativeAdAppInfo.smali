.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:J

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private wl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->wl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctionDescUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPermissionsMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->ta:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppInfoExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->wl:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFunctionDescUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageSizeBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->cg:J

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->ta:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyAgreement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
