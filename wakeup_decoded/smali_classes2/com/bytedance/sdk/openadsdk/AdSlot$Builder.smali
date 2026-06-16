.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private bj:I

.field private cg:I

.field private f:F

.field private h:Ljava/lang/String;

.field private i:F

.field private je:Z

.field private jk:Ljava/lang/String;

.field private kn:I

.field private l:I

.field private mx:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private pw:Ljava/lang/String;

.field private qo:I

.field private r:I

.field private rb:I

.field private ta:Z

.field private u:Ljava/lang/String;

.field private uj:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private vb:Z

.field private vq:[I

.field private wl:Ljava/lang/String;

.field private wv:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private yv:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x280

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bj:I

    .line 7
    .line 8
    const/16 v0, 0x140

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cg:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ta:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->je:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yv:I

    .line 21
    .line 22
    const-string v1, "defaultUser"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wl:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rb:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vb:Z

    .line 30
    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uj:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yv:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ta:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->je:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bj:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cg:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->cg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rb:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qo:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ta(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vb:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vq:[I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->je(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ta(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->je(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jk:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->yv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->yv(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mx:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->u(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wv:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uj:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pw:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kn:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->u(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->of:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->h(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    const/16 v0, 0x14

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yv:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->uj:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vq:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bj:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cg:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->vb:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->of:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportIconStyle()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->je:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ta:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mx:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
