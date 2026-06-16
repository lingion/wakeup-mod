.class public final Lcom/kwad/sdk/kgeo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aXb:Ljava/lang/String;

.field private static aXc:Lcom/kwad/sdk/kgeo/KGeoInfo;

.field private static final aXd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/kgeo/a;->aXd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static CX()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/kgeo/a;->aXb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OF()Lcom/kwad/sdk/kgeo/KGeoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/kgeo/a;->aXc:Lcom/kwad/sdk/kgeo/KGeoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private static OG()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/kgeo/a;->aXd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/kwad/sdk/kgeo/a$2;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/kwad/sdk/kgeo/a$2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/kwad/sdk/kgeo/c;->a(Landroid/content/Context;Lcom/kwad/sdk/kgeo/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method private static OH()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/kgeo/a$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/a$3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/kgeo/a$4;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/sdk/kgeo/a$4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/kgeo/KGeoInfo;)Lcom/kwad/sdk/kgeo/KGeoInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/kgeo/a;->aXc:Lcom/kwad/sdk/kgeo/KGeoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/kgeo/a;->aXb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static es(I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->OG()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/components/core/request/b;->tE()Lcom/kwad/components/core/request/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/kwad/sdk/kgeo/a$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/a$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/b;->a(Lcom/kwad/components/core/request/b$a;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method static synthetic oS()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->OH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic tK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->OG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
