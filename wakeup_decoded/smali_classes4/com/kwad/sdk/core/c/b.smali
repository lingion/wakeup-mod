.class public Lcom/kwad/sdk/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c/c<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aIF:Lcom/kwad/sdk/core/c/b;

.field private static final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/c/b;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/c/b;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static Jg()Lcom/kwad/sdk/core/c/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/c/b;->aIF:Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/c/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/c/b;->aIF:Lcom/kwad/sdk/core/c/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/c/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/c/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/core/c/b;->aIF:Lcom/kwad/sdk/core/c/b;

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
    sget-object v0, Lcom/kwad/sdk/core/c/b;->aIF:Lcom/kwad/sdk/core/c/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static Jh()Z
    .locals 2

    .line 1
    :try_start_0
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
    const-string v1, "3.3.26"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->isEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/g/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/c/c;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kwad/sdk/core/c/b;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/c/c;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kwad/sdk/core/c/b;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kwad/sdk/core/c/b;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/c/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/a;->isEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/a;->getCurrentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->isAppOnForeground()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/a;->isEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/a;->isAppOnForeground()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/a;->isEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/c/b$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/c/b$2;-><init>(Lcom/kwad/sdk/core/c/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/c/b$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/c/b$6;-><init>(Lcom/kwad/sdk/core/c/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/c/b$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/c/b$4;-><init>(Lcom/kwad/sdk/core/c/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/c/b$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/c/b$3;-><init>(Lcom/kwad/sdk/core/c/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/c/b$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/c/b$5;-><init>(Lcom/kwad/sdk/core/c/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/c/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/c/b;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/c/b;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-class p1, Lcom/kwad/sdk/service/a/f;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/kwad/sdk/service/a/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "3.3.26"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b;->mApplication:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/kwad/sdk/core/c/b$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/c/b$1;-><init>(Lcom/kwad/sdk/core/c/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->registerLifecycleListener(Lcom/kwad/sdk/api/core/KSLifecycleListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "LifecycleHolder"

    .line 64
    .line 65
    const-string v0, "init KSLifecycleObserver not support"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, Lcom/kwad/sdk/core/c/b;->mApplication:Landroid/app/Application;

    .line 77
    .line 78
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/kwad/sdk/core/c/b;->mApplication:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/c/a;->init(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/kwad/sdk/core/c/a;->Je()Lcom/kwad/sdk/core/c/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/c/a;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBackToBackground()V
    .locals 2

    .line 1
    const-string v0, "LifecycleHolder"

    .line 2
    .line 3
    const-string v1, "onBackToBackground old"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/c/b$8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/c/b$8;-><init>(Lcom/kwad/sdk/core/c/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    .line 1
    const-string v0, "LifecycleHolder"

    .line 2
    .line 3
    const-string v1, "onBackToForeground old"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/c/b$7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/c/b$7;-><init>(Lcom/kwad/sdk/core/c/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->c(Lcom/kwad/sdk/g/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
