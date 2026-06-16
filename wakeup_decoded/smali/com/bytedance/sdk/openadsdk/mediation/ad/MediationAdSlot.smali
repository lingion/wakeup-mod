.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private bj:Z

.field private cg:Ljava/lang/String;

.field private f:F

.field private h:Z

.field private i:F

.field private je:Z

.field private l:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

.field private qo:Z

.field private rb:Ljava/lang/String;

.field private ta:F

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Ljava/lang/String;

.field private vq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

.field private wl:Z

.field private yv:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->cg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->je:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->i:F

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->cg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->bj:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->f:F

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->vb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->yv:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ta:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->a:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->l:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->vq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->rb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->u:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->qo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->wl:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getExtraObject()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->l:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object v0
.end method

.method public bridge synthetic getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->vq:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getShakeViewWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ta:F

    .line 2
    .line 3
    return v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowShowCloseBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->qo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBidNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->yv:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplashPreLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->bj:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplashShakeButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSurfaceView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->je:Z

    .line 2
    .line 3
    return v0
.end method
