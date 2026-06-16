.class public final Lcom/kwad/components/offline/b/b;
.super Lcom/kwad/components/core/offline/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/b/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/kwad/components/offline/b/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/b/c;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/b/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/b/b$1;-><init>(Lcom/kwad/components/offline/b/b;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/b/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rr()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/b/b;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a;->aL(I)V

    return-void
.end method

.method public static aN(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/components/core/offline/b/b;
        methodId = "initOC"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/b/b;->xV()Lcom/kwad/components/offline/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static xV()Lcom/kwad/components/offline/b/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/b/b$a;->xW()Lcom/kwad/components/offline/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/b/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdLiveInitModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEv:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final rs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LIVE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.components.adLive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ru()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.8.11"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://p5-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adLive/ks_so-adLiveNoSoRelease-4.8.11-f478c03792-235.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "84cf423a38002d0bb94125c2e8496acf"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks_live_4811"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.sdk.AdLiveOfflineCompoImpl"

    .line 2
    .line 3
    return-object v0
.end method
