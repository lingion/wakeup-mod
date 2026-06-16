.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private bj:Z

.field private cg:Z

.field private f:F

.field private h:Z

.field private i:F

.field private je:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

.field private qo:Z

.field private rb:I

.field private ta:Z

.field private u:Ljava/lang/String;

.field private vb:Ljava/lang/String;

.field private vq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

.field private wl:Ljava/lang/String;

.field private yv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->je:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->wl:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x42a00000    # 80.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->i:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->h:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->bj:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->bj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->cg:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->cg(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->a:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->ta:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->a(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->je:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->yv:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ta(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->wl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->bj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->rb:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;I)I

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->qo:Z

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->je(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->l:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->i:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->bj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->f:F

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->cg(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->vb:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->cg(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->vq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public setAllowShowCloseBtn(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->qo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBidNotify(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->yv:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->je:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setMediationNativeToBannerListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->l:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediationSplashRequestInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->vq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMuted(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->cg:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->rb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScenarioId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShakeViewSize(FF)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->f:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setSplashPreLoad(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->bj:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSplashShakeButton(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseSurfaceView(Z)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->ta:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVolume(F)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
