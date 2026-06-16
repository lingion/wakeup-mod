.class public final Lcom/kwad/sdk/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ml:Ljava/lang/String;

.field private aBR:Lorg/json/JSONObject;

.field private aGU:Ljava/lang/String;

.field private aGV:Ljava/lang/String;

.field private aLY:Ljava/lang/String;

.field private aMU:Ljava/lang/String;

.field private aXH:Lorg/json/JSONObject;

.field private aXI:Z

.field private appId:Ljava/lang/String;

.field private arl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OL()Lcom/kwad/sdk/i/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/i/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/i/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final OM()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aXH:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ON()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/i/g;->aXI:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aLY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OP()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aBR:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bP(Z)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/i/g;->aXI:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aMU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->Ml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aGU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->aGV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestHeader()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->arl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/g;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gs(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gt(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aGV:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gu(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->Ml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gv(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aMU:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gw(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aGU:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gx(Ljava/lang/String;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aLY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/util/Map;)Lcom/kwad/sdk/i/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/i/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->arl:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aXH:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/g;->aBR:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
