.class public Lcom/bytedance/sdk/openadsdk/CSJConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/CSJConfig$h;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Z

.field private f:I

.field private h:Ljava/lang/String;

.field private i:I

.field private je:I

.field private l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field private qo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

.field private rb:Z

.field private ta:Ljava/lang/String;

.field private u:Z

.field private vb:I

.field private vq:Z

.field private wl:[I

.field private yv:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->cg:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->je:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yv:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rb:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->h(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->bj(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bj:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->cg(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->cg:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->a(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->ta(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ta:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->je(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->je:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->yv(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yv:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->u(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->u:Z

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->wl(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->wl:[I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->rb(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rb:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->qo(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->l(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->i(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->vb:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->f(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->vb(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->vq:Z

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->vq(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->r:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$h;->r(Lcom/bytedance/sdk/openadsdk/CSJConfig$h;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->qo:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public getAgeGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->vb:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectDownloadNetworkType()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->wl:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->qo:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getInitExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->qo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->r:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginUpdateConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllowShowNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yv:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseMediation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->vq:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAgeGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->vb:I

    .line 2
    .line 3
    return-void
.end method

.method public setAllowShowNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yv:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->l:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setDirectDownloadNetworkType([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->wl:[I

    .line 2
    .line 3
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->cg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultiProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->rb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleBarTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->je:I

    .line 2
    .line 3
    return-void
.end method
