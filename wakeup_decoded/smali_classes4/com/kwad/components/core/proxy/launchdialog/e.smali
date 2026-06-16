.class public final Lcom/kwad/components/core/proxy/launchdialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aao:Lcom/kwad/components/core/proxy/launchdialog/e;


# instance fields
.field private aap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/b;",
            ">;"
        }
    .end annotation
.end field

.field private aaq:Lcom/kwad/components/core/proxy/launchdialog/a;

.field private aar:Lcom/kwad/components/core/proxy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/proxy/launchdialog/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/proxy/launchdialog/e;->aao:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aap:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/components/core/proxy/launchdialog/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaq:Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 17
    .line 18
    new-instance v1, Lcom/kwad/components/core/proxy/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/kwad/components/core/proxy/b;-><init>(Lcom/kwad/components/core/proxy/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aar:Lcom/kwad/components/core/proxy/b;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaq:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Lcom/kwad/components/core/proxy/launchdialog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe6

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aap:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {v2, v0, v1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe7

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aap:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v2, v0, v1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static tx()Lcom/kwad/components/core/proxy/launchdialog/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/proxy/launchdialog/e;->aao:Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/launchdialog/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaq:Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->tr()Lcom/kwad/components/core/proxy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 15
    .line 16
    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/e$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 29
    .line 30
    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/e$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e$2;-><init>(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aap:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v2, v0, v1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/launchdialog/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aar:Lcom/kwad/components/core/proxy/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaq:Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->i(Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e;->aaq:Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->h(Lcom/kwad/components/core/proxy/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
