.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->bj(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->cg(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAgeGroup(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->a(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediationConfig(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPluginUpdateConfig(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->cg(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->a(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public themeStatus(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->bj(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->ta(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
