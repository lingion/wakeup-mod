.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

.field private h:Ljava/lang/String;

.field private je:Lorg/json/JSONObject;

.field private qo:Ljava/lang/String;

.field private rb:Z

.field private ta:Z

.field private u:Ljava/lang/String;

.field private wl:Z

.field private yv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->bj:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->cg:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->ta:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->bj(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->je:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->yv:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->cg(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->bj(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->wl:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->a(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->rb:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ta(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->qo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->cg(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public setCustomLocalConfig(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->je:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttps(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->ta:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalExtra(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediationConfigUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->cg:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpenAdnTest(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->bj:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpensdkVer(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublisherDid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportH265(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->wl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportSplashZoomout(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->rb:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWxInstalled(Z)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->yv:Z

    .line 2
    .line 3
    return-object p0
.end method
