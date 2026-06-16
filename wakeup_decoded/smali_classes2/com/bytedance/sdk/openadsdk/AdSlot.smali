.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SlotType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# instance fields
.field private a:F

.field private bj:I

.field private cg:I

.field private f:I

.field private h:Ljava/lang/String;

.field private i:I

.field private je:I

.field private jk:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private kn:I

.field private l:I

.field private mx:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private pw:Ljava/lang/String;

.field private qo:Ljava/lang/String;

.field private r:I

.field private rb:Ljava/lang/String;

.field private ta:F

.field private u:Z

.field private uj:Ljava/lang/String;

.field private vb:Z

.field private vq:[I

.field private wl:Z

.field private wv:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yv:Z

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vb:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vb:Z

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ta:F

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wl:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->je:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->of:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yv:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vq:[I

    return-object p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    return p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kn:I

    return p1
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:I

    return p1
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->z:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdloadSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ta:F

    .line 2
    .line 3
    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalABVid()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vq:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->of:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimeRit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kn:I

    .line 2
    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yv:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportIconStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportRenderConrol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->je:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setExternalABVid([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vq:[I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mCodeId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mIsAutoPlay"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vb:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mImgAcceptedWidth"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mImgAcceptedHeight"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mExpressViewAcceptedWidth"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:F

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "mExpressViewAcceptedHeight"

    .line 43
    .line 44
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ta:F

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "mAdCount"

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->je:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "mSupportDeepLink"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yv:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "mSupportRenderControl"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "mSupportIconStyle"

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wl:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "mMediaExtra"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rb:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "mUserID"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "mOrientation"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "mNativeAdType"

    .line 100
    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "mAdloadSeq"

    .line 107
    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "mPrimeRit"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "mAdId"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wv:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "mCreativeId"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uj:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "mExt"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->z:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "mBidAdm"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->mx:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "mUserData"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "mAdLoadType"

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSlot{mCodeId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->h:Ljava/lang/String;

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
    const-string v2, ", mImgAcceptedWidth="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", mImgAcceptedHeight="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", mExpressViewAcceptedWidth="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->a:F

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", mExpressViewAcceptedHeight="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ta:F

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", mAdCount="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->je:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", mSupportDeepLink="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yv:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", mSupportRenderControl="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->u:Z

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", mSupportIconStyle="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wl:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", mMediaExtra=\'"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", mUserID=\'"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", mOrientation="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", mNativeAdType="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", mIsAutoPlay="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->vb:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", mPrimeRit"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", mAdloadSeq"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", mAdId"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wv:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", mCreativeId"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uj:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", mExt"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->z:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", mUserData"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", mAdLoadType"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x7d

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
