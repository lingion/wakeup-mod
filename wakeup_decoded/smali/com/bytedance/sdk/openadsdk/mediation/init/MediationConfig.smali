.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    }
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->wl:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ta:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->qo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->yv:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->cg:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->a:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->je:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->bj:Z

    return p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->rb:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->je:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ta:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->cg:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpensdkVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisherDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenAdnTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->bj:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportH265()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportSplashZoomout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWxInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->yv:Z

    .line 2
    .line 3
    return v0
.end method

.method public wxAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
