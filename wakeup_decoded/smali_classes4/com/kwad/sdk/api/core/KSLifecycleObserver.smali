.class public Lcom/kwad/sdk/api/core/KSLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sKSLifecycleObserver:Lcom/kwad/sdk/api/core/KSLifecycleObserver;


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;

.field private mEnable:Z

.field private mHasInit:Z

.field private mIsInBackground:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/core/KSLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStartedActivitySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mIsInBackground:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mStartedActivitySet:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mListeners:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mHasInit:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mEnable:Z

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$002(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mStartedActivitySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->onAppBackToForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/kwad/sdk/api/core/KSLifecycleObserver;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->onAppGoToBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->sKSLifecycleObserver:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->sKSLifecycleObserver:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->sKSLifecycleObserver:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

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
    sget-object v0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->sKSLifecycleObserver:Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    .line 27
    .line 28
    return-object v0
.end method

.method private onAppBackToForeground()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mIsInBackground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onBackToForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onAppGoToBackground()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mIsInBackground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/api/core/KSLifecycleListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/kwad/sdk/api/core/KSLifecycleListener;->onBackToBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mHasInit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mHasInit:Z

    .line 12
    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mApplication:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/core/KSLifecycleObserver$1;-><init>(Lcom/kwad/sdk/api/core/KSLifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public isAppOnForeground()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mIsInBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public registerLifecycleListener(Lcom/kwad/sdk/api/core/KSLifecycleListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegisterLifecycleListener(Lcom/kwad/sdk/api/core/KSLifecycleListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
