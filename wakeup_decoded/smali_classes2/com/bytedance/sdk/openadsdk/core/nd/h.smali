.class public Lcom/bytedance/sdk/openadsdk/core/nd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;,
        Lcom/bytedance/sdk/openadsdk/core/nd/h$h;
    }
.end annotation


# static fields
.field public static bj:J = 0x0L

.field public static cg:J = 0x0L

.field public static h:Z = false


# instance fields
.field private volatile a:Lcom/bytedance/sdk/openadsdk/core/nd/h$h;

.field private f:Landroid/os/Handler;

.field private volatile i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile je:Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rb:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ta:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wl:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final yv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->wl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->rb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->qo:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h()Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta(Landroid/app/Activity;)V

    return-void
.end method

.method private bj(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->qo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->qo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/bj/bj;->ta()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->vb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->vb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->vb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->u()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->cg(Landroid/app/Activity;)V

    return-void
.end method

.method private bj(Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je:Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je:Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;->bj()V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->rb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;->bj()V

    goto :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je:Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je:Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;->h()V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->rb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    return-void
.end method

.method private cg(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->a:Lcom/bytedance/sdk/openadsdk/core/nd/h$h;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->a:Lcom/bytedance/sdk/openadsdk/core/nd/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h$h;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1371"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Landroid/content/Context;I)V

    .line 8
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h:Z

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj:J

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h:Z

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw;->h()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->i:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h()Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h()Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Landroid/app/Activity;)V

    return-void
.end method

.method private je(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->wl:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->wl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->wl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/h;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/h;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->i:Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    :cond_7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method private je()Z
    .locals 3

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->iu()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 25
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private ta()Landroid/os/Handler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->f:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->f:Landroid/os/Handler;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private ta(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->qo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->qo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->qo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/bj/bj;->a()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj(Z)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->vb:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->yv()V

    .line 17
    const-string p1, "kv_store_factory"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/a/wl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/wl;->store()V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je(Landroid/app/Activity;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/h$7;

    .line 13
    .line 14
    const-string v1, "upload_dpl"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private yv()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->bj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/h$6;

    .line 19
    .line 20
    const-string v1, "reportSdkUseTime"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->cg(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h()Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj()V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je:Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->je()Z

    move-result v0

    return v0
.end method

.method public bj(Lcom/bytedance/sdk/component/adexpress/h;)Z
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->wl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cg()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->a:Lcom/bytedance/sdk/openadsdk/core/nd/h$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->a:Lcom/bytedance/sdk/openadsdk/core/nd/h$h;

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public h(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/h;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->wl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->rb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->rb:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nd/h$h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->a:Lcom/bytedance/sdk/openadsdk/core/nd/h$h;

    return-void
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public h(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/h$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/h$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/h$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/h$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->ta()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/h$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/h;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
