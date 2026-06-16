.class public final Lcom/kwad/components/offline/d/b;
.super Lcom/kwad/components/core/offline/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;",
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
    invoke-direct {p0}, Lcom/kwad/components/offline/d/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/kwad/components/offline/d/d;

    invoke-direct {v0}, Lcom/kwad/components/offline/d/d;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/d/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/d/b$1;-><init>(Lcom/kwad/components/offline/d/b;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/d/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rr()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/d/b;I)V
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
    invoke-static {}, Lcom/kwad/components/offline/d/b;->xZ()Lcom/kwad/components/offline/d/b;

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

.method private static xZ()Lcom/kwad/components/offline/d/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/d/b$a;->ya()Lcom/kwad/components/offline/d/b;

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
    check-cast p3, Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/d/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ObiwanInitModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEY:Lcom/kwad/sdk/core/config/item/d;

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
    const-string v0, "OBIWAN"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.components.obiwan"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ru()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.3.56"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/obiwan/ks_so-obiwanNoSoRelease-3.3.56-445ef4f109-409.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d4a07cc878d997efd944c0182236fa7c"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks_obiwan_3356"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.sdk.core.log.ObiwanOfflineCompoImpl"

    .line 2
    .line 3
    return-object v0
.end method
