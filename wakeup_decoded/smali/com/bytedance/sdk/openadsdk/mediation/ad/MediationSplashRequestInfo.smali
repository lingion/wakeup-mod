.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->cg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdnName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdnSlotId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
