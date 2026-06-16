.class public Lcom/kwad/components/core/innerEc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile RA:Lcom/kwad/components/core/innerEc/e;

.field private static final RC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final RD:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private RB:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

.field private final TAG:Ljava/lang/String;

.field private expire:J

.field private serviceToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/core/innerEc/e;->RC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/components/core/innerEc/e;->RD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InnerEcLoginManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/e;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLoginWithH5 mIsReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jky"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ii()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/kwad/components/core/innerEc/a/k;->oB()V

    return-void

    .line 12
    :cond_1
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->b(Lcom/kwad/components/core/innerEc/a/k;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/innerEc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/kwad/components/core/innerEc/d;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-class v2, Lcom/kwai/auth/login/kwailogin/applogin/RouteHandlerActivity;

    .line 20
    .line 21
    const-class v4, Lcom/kwad/components/core/innerEc/RouteHandlerActivityProxy;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-class v1, Lcom/kwad/components/core/offline/a/a/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/kwad/components/core/offline/a/a/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/a/a;->rl()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "getApp: "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "InnerEcLoginManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/a/a;->rm()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/kwad/components/core/innerEc/e;->RB:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/e;->qJ()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static qH()Lcom/kwad/components/core/innerEc/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RA:Lcom/kwad/components/core/innerEc/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/innerEc/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/innerEc/e;->RA:Lcom/kwad/components/core/innerEc/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/innerEc/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/innerEc/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/innerEc/e;->RA:Lcom/kwad/components/core/innerEc/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RA:Lcom/kwad/components/core/innerEc/e;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/e;->init()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RA:Lcom/kwad/components/core/innerEc/e;

    .line 40
    .line 41
    return-object v0
.end method

.method private qJ()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->d(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    .line 32
    .line 33
    iget-object v0, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    .line 40
    .line 41
    iget-object v0, v2, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    .line 21
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    .line 23
    iput-object p6, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p7, p2}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;)V
    .locals 4

    .line 1
    const-string v0, "InnerEcLoginManager"

    const-string v1, "click start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "adInnerEcExternalModule is null"

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2, v3, v2, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;->onFailed(ILjava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->RB:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2, v3, v2, v1}, Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;->onFailed(ILjava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->startLoginAuth(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/kwad/components/core/innerEc/e;->RC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->RB:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->handleLoginResponse(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V

    return-void
.end method

.method public final getServiceToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qI()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/e;->qJ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-wide v2, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->serviceToken:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/e;->sid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/kwad/components/core/innerEc/e;->userId:J

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lcom/kwad/components/core/innerEc/e;->expire:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method
