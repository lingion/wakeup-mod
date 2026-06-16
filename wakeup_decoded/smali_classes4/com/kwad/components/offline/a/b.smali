.class public final Lcom/kwad/components/offline/a/b;
.super Lcom/kwad/components/core/offline/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;",
        ">;"
    }
.end annotation


# static fields
.field private static iK:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/components/offline/a/b;->iK:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/kwad/components/offline/a/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/a/c;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/a/b$1;-><init>(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/offline/a/a/a;)V
    .locals 2

    .line 6
    const-string v0, "AdInnerEcInitModule"

    const-string v1, ": setHostProvider \u6267\u884c\uff1a"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/kwad/components/core/offline/a/a/a;->rm()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/a/b;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rr()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/a/b;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a;->aL(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/core/offline/a/a/a;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/kwad/components/offline/a/b;->a(Lcom/kwad/components/core/offline/a/a/a;)V

    return-void
.end method

.method public static aN(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/components/core/offline/b/b;
        methodId = "initOC"
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/a/b;->xR()Lcom/kwad/components/offline/a/b;

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

.method private static xR()Lcom/kwad/components/offline/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/a/b$a;->xT()Lcom/kwad/components/offline/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic xS()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/offline/a/b;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/a/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adInnerEc/IAdInnerEcOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdInnerEcInitModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/kwad/sdk/core/config/c;->aGE:Lcom/kwad/sdk/core/config/item/s;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/kwad/sdk/core/config/c;->aGz:Lcom/kwad/sdk/core/config/item/d;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final rs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INNEREC"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.components.adInnerEc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ru()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.8.30.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://p4-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adInnerEc/ks_so-adInnerEcNoSoRelease-4.8.30.1-ebce5b9c19-227.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bf147525d1f7408539d5c3f95b393dde"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks_adinnerec_48302"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.sdk.AdInnerEcOfflineCompoImpl"

    .line 2
    .line 3
    return-object v0
.end method
